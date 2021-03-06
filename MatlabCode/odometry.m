function  [odom, encoder, encoderICC, wheelacc_old] = odometry (odomdata, encoderdata, encoderpos_old, encoderposICC_old, wheelacc_old, deltatime, firstodom)
% ODOMETRY estimated position using odometry input.
%   [odom, encoder, encoderICC, wheelacc_old] = odometry (odomdata, encoderdata,encoderpos_old, encoderposICC_old, wheelacc_old, deltatime, firstodom)
%   Input is datastruct from 'receive' ros topic.
%   Computes the true position odom.x & odom.y
%   Computes the estimated position by differential steering model
%   ICC model & Simple model.
    global wheeldiameter
    global wheelbase
    global encoderpulse


    %Calculate encoder pulses since last sample
    lwheelacc = -encoderdata.LwheelAccum;
    rwheelacc = encoderdata.RwheelAccum;
    r_pulses = rwheelacc - wheelacc_old.r;
    l_pulses = lwheelacc - wheelacc_old.l;
    wheelacc_old.r = rwheelacc;
    wheelacc_old.l = lwheelacc;
    
    %Calculate number of revolutions and the corresponding distance
    r_revolutions = r_pulses / encoderpulse;            %Revolutions
    l_revolutions = l_pulses / encoderpulse;
    r_distance = pi * wheeldiameter * r_revolutions;    %Distance travelled right wheel
    l_distance = pi * wheeldiameter * l_revolutions;    % Distance travelled left wheel
    
    %blu = [r_distance;l_distance]
    %Velocities and variables
    v_r = r_distance / deltatime; % Average velocity right
    v_l = l_distance / deltatime; % Average velocity left
    omega = (v_r-v_l)/wheelbase;  % Rotationvelocity
   
    
    theta2 = omega;
    
    % Distance travelled and avg velocity
    d_tot = (r_distance + l_distance)/2; % Total distance travelled since last sample
    v_avg = d_tot/deltatime; %Average velocity
    
    delta_theta = (r_distance - l_distance)/wheelbase; %Change of rotation
    theta = delta_theta + encoderpos_old.theta; %Total orientation
    
    %SIMPLE ENCODER MODEL
    %Defines encoder struct output
    xpos_encoder = d_tot * cos(theta);
    ypos_encoder = d_tot * sin(theta);
    
    
    encoder.x = encoderpos_old.x + xpos_encoder;
    encoder.y = encoderpos_old.y + ypos_encoder;
    encoder.theta = theta;
    
    %Kalman control output
    
    %rotation_matrix = -[ sin(theta), cos(theta);
    %                    cos(theta), sin(theta)];
%     rotation_matrix = [sin(-theta), cos(-theta)];
    %control_output1 = [ypos_encoder; xpos_encoder];
%      control_output1 = [xpos_encoder; ypos_encoder];
    %control_output = rotation_matrix * control_output1;
    %True model
    %Defines odom struct ouput
    odom.x = odomdata.Pose.Pose.Position.X - firstodom.x;
    odom.y = odomdata.Pose.Pose.Position.Y - firstodom.y;
    orientation = odomdata.Pose.Pose.Orientation;
    siny = 2.0 * (orientation.W * orientation.Z + orientation.X * orientation.Y);
    cosy = +1.0 - 2.0 * (orientation.Y * orientation.Y + orientation.Z * orientation.Z); 
    yaw = atan2(siny, cosy);
    odom.theta = yaw;
    
    
    %Do the ICC dance
    
    r = wheelbase/2 * (v_r +v_l)/(v_r-v_l); %Distance to ICC
    
   
    %ICC = [Position_old(1)-r*sin(theta2), Position_old(2) + r*cos(theta2)];
    if isnan(r) == 1 | isinf(r) == 1  %Omega*deltatime = 0
        %Position = [D_tot * cos(Position_old(3)) + Position_old(1);
         %          D_tot * sin(Position_old(3))+ Position_old(2);
         %          Position_old(3) - delta_theta; ];
        encoderICC.x = d_tot * cos(encoderposICC_old.theta) + encoderposICC_old.x;
        encoderICC.y = d_tot * sin(encoderposICC_old.theta) + encoderposICC_old.y;
        encoderICC.theta = encoderposICC_old.theta - delta_theta;
    else
         %Position of ICC in global frame
        ICC = [encoderposICC_old.x-r*sin(encoderposICC_old.theta), encoderposICC_old.y + r*cos(encoderposICC_old.theta)];
  
    %ICC = [Position_old(1)-r*sin(t), Position_old(2) + r*cos(t)];
  
%     A = [   cos(omega * deltatime), -sin(omega * deltatime),    0;
%         sin(omega * deltatime), cos(omega * deltatime),     0;
%         0                       0                           1];
%     
%     B = [   Position_old(1) - ICC(1);
%             Position_old(2) - ICC(2);
%             Position_old(3)         ];
%     
%     C = [   ICC(1);
%         ICC(2);
%         omega*deltatime ];
%     Position = A*B + C;

%  A = [   cos(omega * deltatime), -sin(omega * deltatime),    0;
%         sin(omega * deltatime), cos(omega * deltatime),     0;
%         0                       0                           1];
%     
%     B = [   Position_old(1) - ICC(1);
%             Position_old(2) - ICC(2);
%             Position_old(3)         ];
%     
%     C = [   ICC(1);
%         ICC(2);
%         omega*deltatime ];
%     Position = A*B + C;
    
    
    encoderICC.x = wheelbase/2 * (v_r+v_l)/(v_r-v_l) * (sin((v_r-v_l)*deltatime/wheelbase + encoderposICC_old.theta) -sin(encoderposICC_old.theta)) + encoderposICC_old.x;
    encoderICC.y = wheelbase/2 * (v_r+v_l)/(v_r-v_l) * (cos((v_r-v_l)*deltatime/wheelbase + encoderposICC_old.theta) -cos(encoderposICC_old.theta)) + encoderposICC_old.y;
    
    encoderICC.theta = encoderposICC_old.theta - delta_theta;%omega*deltatime;

    
    
    
    
    
    %odom = 0;
    %encoder = 0;
    %encoder_2 = 0;
end