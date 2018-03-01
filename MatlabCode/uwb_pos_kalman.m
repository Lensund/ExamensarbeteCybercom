function  [uwb_position, P_new,Kalman_theta] = uwb_pos_kalman(uwb_distance, position_old, P_old, encoderdata, wheelacc_old, deltatime,Kalman_theta)
    %UWB_POS finds position in (x,y) of the rover in the rover coordinate
    %system using extended kalman filter.
    %[uwb_position, P_new] = uwb_pos_kalman(uwb_distance, position_old, P_old, encoderdata, wheelacc_old, deltatime)
    %Input is UWB range, old position
    %, old initial guess P and encoder data for sensor fusion.
    
    
    global uwb_module_distance
    global wheeldiameter
    global wheelbase
    global encoderpulse
    
    %Front left
    module_1.x =  uwb_module_distance/sqrt(2); 
    module_1.y =  uwb_module_distance/sqrt(2); 
    %Front right
    module_2.x =    uwb_module_distance/sqrt(2); 
    module_2.y =    -uwb_module_distance/sqrt(2); 
    %Back left
    module_3.x =    -uwb_module_distance/sqrt(2); 
    module_3.y =    uwb_module_distance/sqrt(2); 
    %Back right
    module_4.x =    -uwb_module_distance/sqrt(2); 
    module_4.y =    -uwb_module_distance/sqrt(2);
    
    
    %Calculate control input
    lwheelacc = -encoderdata.LwheelAccum;
    rwheelacc = encoderdata.RwheelAccum;
    r_pulses = rwheelacc - wheelacc_old.r;
    l_pulses = lwheelacc - wheelacc_old.l;
    %wheelacc_old.r = rwheelacc;
    %wheelacc_old.l = lwheelacc;
    %Calculate number of revolutions and the corresponding distance
    r_revolutions = r_pulses / encoderpulse;            %Revolutions
    l_revolutions = l_pulses / encoderpulse;
    r_distance = pi * wheeldiameter * r_revolutions;    %Distance travelled right wheel
    l_distance = pi * wheeldiameter * l_revolutions;    % Distance travelled left wheel
    %kalman = [r_distance;l_distance]
    %Velocities and variables
    %v_r = r_distance / deltatime; % Average velocity right
    %v_l = l_distance / deltatime; % Average velocity left
    %omega = (v_r-v_l)/wheelbase;  % Rotationvelocity
    
    
     % Distance travelled and avg velocity
    d_tot = (r_distance + l_distance)/2; % Total distance travelled since last sample
    %v_avg = d_tot/deltatime; %Average velocity
    
    theta = (r_distance - l_distance)/wheelbase;%Change of rotation
    %theta = delta_theta + encoderpos_old.theta; %Total orientation
    %r_distance-l_distance
    %SIMPLE ENCODER MODEL
    %Defines encoder struct output
    %theta = Kalman_theta + theta;
    Kalman_theta = theta+Kalman_theta;
    xpos_control = d_tot * cos(Kalman_theta);
    ypos_control = d_tot * sin(Kalman_theta);
    %Kalman_theta = theta+Kalman_theta;
    %rotation = Kalman_theta;
    %rotation_matrix = [ sin(rotation), cos(rotation);
     %                   cos(rotation), -sin(rotation)];
    
    %Kalman_theta = theta+Kalman_theta;
    controlsignal = [xpos_control; ypos_control];
    
   % controlsignal = rotation_matrix * controlsignal;
    %Covariance matrixes
    R = 1 * eye(4);
    %R = R *0;    
    Q = 0.2 * eye(2);
 
    % Priori state estimate
    F = [   1,  0;
            0,  1];
    
    B  = -1 * eye(2);   
    x_hat_priori = F * position_old + B*controlsignal;
    P_priori = F*P_old*F' + Q;
    
    x_hat_priori_x = x_hat_priori(1);
    
    x_hat_priori_y = x_hat_priori(2);
    h_priori = [sqrt((x_hat_priori_x - module_1.x)^2 + (x_hat_priori_y - module_1.y)^2);
                sqrt((x_hat_priori_x - module_2.x)^2 + (x_hat_priori_y - module_2.y)^2);
                sqrt((x_hat_priori_x - module_3.x)^2 + (x_hat_priori_y - module_3.y)^2);
                sqrt((x_hat_priori_x - module_4.x)^2 + (x_hat_priori_y - module_4.y)^2)];
            
   H =          [   (x_hat_priori_x - module_1.x)/sqrt((x_hat_priori_x - module_1.x)^2 + (x_hat_priori_y - module_1.y)^2), (x_hat_priori_y - module_1.y)/sqrt((x_hat_priori_x - module_1.x)^2 + (x_hat_priori_y - module_1.y)^2);
                    (x_hat_priori_x - module_2.x)/sqrt((x_hat_priori_x - module_2.x)^2 + (x_hat_priori_y - module_2.y)^2), (x_hat_priori_y - module_2.y)/sqrt((x_hat_priori_x - module_2.x)^2 + (x_hat_priori_y - module_2.y)^2);
                    (x_hat_priori_x - module_3.x)/sqrt((x_hat_priori_x - module_3.x)^2 + (x_hat_priori_y - module_3.y)^2), (x_hat_priori_y - module_3.y)/sqrt((x_hat_priori_x - module_3.x)^2 + (x_hat_priori_y - module_3.y)^2);
                    (x_hat_priori_x - module_4.x)/sqrt((x_hat_priori_x - module_4.x)^2 + (x_hat_priori_y - module_4.y)^2), (x_hat_priori_y - module_4.y)/sqrt((x_hat_priori_x - module_4.x)^2 + (x_hat_priori_y - module_4.y)^2)];
   
   z = [uwb_distance.front.left.distance;
       uwb_distance.front.right.distance;
       uwb_distance.back.left.distance;
       uwb_distance.back.right.distance];
   y = z - h_priori;
   S = H*P_priori*H'+R;             
   Kalman_gain = P_priori*H'*inv(S);
   %x_hat_priori = x_hat_priori
   uwb_position = x_hat_priori;% + Kalman_gain * y;
   %uwb_position = Kalman_gain * y;
   P_new = [eye(2) - Kalman_gain*H]*P_priori;