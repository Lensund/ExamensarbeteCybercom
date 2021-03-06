function  [uwb_position, P_new,Kalman_theta] = uwb_pos_kalman(uwb_distance, position_old, P_old, encoderdata, wheelacc_old, deltatime,Kalman_theta, truepos)
    %UWB_POS_KALMAN finds position in (x,y) of the rover in the rover coordinate
    %system using extended kalman filter.
    %[uwb_position, P_new,Kalman_theta] = uwb_pos_kalman(uwb_distance, position_old, P_old, encoderdata, wheelacc_old, deltatime,Kalman_theta, truepos)
    %Output is estimated position, covariance matrix and estimated angle
    
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
  
    %Calculate number of revolutions and the corresponding distance
    r_revolutions = r_pulses / encoderpulse;            %Revolutions
    l_revolutions = l_pulses / encoderpulse;
    r_distance = pi * wheeldiameter * r_revolutions;    %Distance travelled right wheel
    l_distance = pi * wheeldiameter * l_revolutions;    % Distance travelled left wheel
 
    % Total distance travelled since last sample
    d_tot = (r_distance + l_distance)/2; 
    
    theta = (r_distance - l_distance)/wheelbase;%Change of rotation
 
    %SIMPLE ENCODER MODEL
    %Defines encoder struct output
    Kalman_theta = theta+Kalman_theta;
    ypos_control = d_tot * cos(Kalman_theta);
    xpos_control = d_tot * sin(Kalman_theta);

    rotation = truepos.theta; %Switch to Kalman_theta? Or IMU;
    
    %Rotation matrix to transform control input to rover coordinate system
    rotation_matrix = [ sin(rotation), cos(rotation);
                        cos(rotation), -sin(rotation)];
    rotation_matrix_kalman = inv(rotation_matrix);
    rotation_matrix_kalman = rotation_matrix';
                 
    controlsignal = [xpos_control; ypos_control];
    
 
    %Covariance matrixes
    R = 0.38 * eye(4);
    %R = R *0;    
    Q = 1 * eye(2);
 
    % Priori state estimate
    F = [   1,  0;
            0,  1];
    
    B  = 1 * eye(2);   
    x_hat_priori = F * position_old + B*controlsignal;
    
    x_hat_priori = -rotation_matrix_kalman * x_hat_priori;
    
    P_priori = F*P_old*F' + Q;
    
    %Posteriori state estimate
    
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
 
   %Outputs
   uwb_position = x_hat_priori + Kalman_gain * y;
   P_new = [eye(2) - Kalman_gain*H]*P_priori;