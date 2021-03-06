%Subscribe and fetch sum data
%Install ROS for matlab
%Install dependencies for custom ROS messages "Robotics System Toolbox
%Interface for ROS Custom Message" 

clc
clear all
%% Define stuff
% Define types
global wheeldiameter
global wheelbase
global encoderpulse
global Ts
global uwb_module_distance

odompos = struct;
encoderpos = struct;
encoderposICC = struct;
encoderpos_old = struct;
encoderposICC_old = struct;
uwb_modulerange = struct;

% Define constants
wheeldiameter= 0.24;% Wheel diameter [m]
WHEEL_METER_PER_TICK = 0.002204790830946;
wheelbase = 0.4645;    % Wheel base [m]
encoderpulse =  349; %128*8; %Number of pulses per revolution
wheeldiameter = encoderpulse * WHEEL_METER_PER_TICK / pi;
Hz = 40;
Ts = 1/Hz;
uwb_module_distance = 0.3;
%%
%rosinit('10.42.0.1')         % Initiallize ROS
rosinit()
%Only needs to be done ONCE
%driverpath = fullfile('/','home','micke','ExamensarbeteCybercom','catkin_ws','src', 'hrp'); % Specify path of custom drivers
%rosgenmsg(driverpath); % Load and generate custom msg packages
% Follow output of rosgenmsg
%% Subscribe to stuff
EncoderMessage = rossubscriber('/wheel_encoder');
odomdata = rossubscriber('/odom');

pause(2);
%% Sample loop
%Define some variables
t0 = clock;
n = 1; % Initial value for if

% Initial positions
X_encoder = [];
Y_encoder = [];

X_odom = [];
Y_odom = [];

X_ICC = [];
Y_ICC = [];

X_kalman = [];
Y_kalman = [];

X_lls = [];
Y_lls = [];

odompos.x = 0;
odompos.y = 0;
odompos.theta = 0;
encoderpos.x = 0;
encoderpos.y = 0;
encoderpos.theta = 0;
encoderposICC.x = 0;
encoderposICC.y = 0;
encoderposICC.theta = 0;
encoderpos_old = encoderpos;
encoderposICC_old = encoderposICC;

distance_old.fr = 0;
distance_old.fl = 0;
distance_old.br = 0;
distance_old.bl = 0;


encoder = receive(EncoderMessage);
wheelacc_old.l = -encoder.LwheelAccum;
wheelacc_old.r = encoder.RwheelAccum;

timestamp = encoder.Header.Stamp;
time_old = timestamp.Sec +timestamp.Nsec*10^(-9);

%Fetch current angle and transform quaternion coordinates to euler angle
%Calculate current yaw according to simulated position
odom = receive(odomdata);
orientation = odom.Pose.Pose.Orientation;
siny = 2.0 * (orientation.W * orientation.Z + orientation.X * orientation.Y);
cosy = +1.0 - 2.0 * (orientation.Y * orientation.Y + orientation.Z * orientation.Z); 
yaw = atan2(siny, cosy);

encoderpos_old.theta = yaw;
encoderposICC_old.theta = -yaw;
Kalman_theta = yaw;

firstodom.x = odom.Pose.Pose.Position.X;
firstodom.y = odom.Pose.Pose.Position.Y;

testvector1 = [];
testvector2 = [];
testvector3 = [];
testvector4 = [];
testvector5 = [];
testvector6 = [];
testvector7 = [];
testvector8 = [];

Pcov_new = 0.1*eye(2);
uwb_total_offset = 0.2;
uwb_variance = sqrt((uwb_total_offset*0.75));

uwb_kalman_position_old = [0,0]';
while etime(clock, t0) < 10
   % Receive messages and calculate delta time
    odom = receive(odomdata);
    encoder = receive(EncoderMessage);
    timestamp = encoder.Header.Stamp;
    time = timestamp.Sec +timestamp.Nsec*10^(-9);
    deltatime = time - time_old;
    time_old = time;
    
    %Call odometry position function
    
    [truepos ,encoderpos,encoderposICC, wheelacc_old1] = ...
        odometry(odom, encoder,encoderpos_old, encoderposICC_old, wheelacc_old, deltatime,firstodom);
    
    %Define old pose's
    encoderpos_old = encoderpos;
    encoderposICC_old = encoderposICC;
    
    %Encoder vectors for plotting
    
    X_encoder = [X_encoder encoderpos.x];
    Y_encoder = [Y_encoder encoderpos.y];
    
    X_odom = [X_odom, truepos.x];
    Y_odom = [Y_odom, truepos.y];
    
    X_ICC = [X_ICC, encoderposICC.x];
    Y_ICC = [Y_ICC, encoderposICC.y];
    
    % Call uwb range function
    uwb_modulerange = uwb_range(truepos,uwb_variance);
    
    %Call positioning functions
    
    [uwb_kalman_position, Pcov_new, Kalman_theta] = uwb_pos_kalman(uwb_modulerange, uwb_kalman_position_old, Pcov_new, encoder, wheelacc_old, deltatime,Kalman_theta,truepos);

    [uwb_lls_position,distance_old] = uwb_pos_lls(uwb_modulerange, distance_old);
    
    wheelacc_old = wheelacc_old1;
   
    rover_lls_pos = uwb_lls_position;
    
    %Using true rotation. Switch to sensor value
    rotation = truepos.theta; %+ rand*2*pi*5/360;
    rotation_matrix_lls = [ sin(rotation), cos(rotation);
                        cos(rotation), -sin(rotation)];

    rotation_matrix_kalman =  [ sin(rotation), cos(rotation);
                                cos(rotation), -sin(rotation)];               
    
    rover_lls_pos = rotation_matrix_lls * rover_lls_pos * -1; 
    
    rover_kalman_pos = rotation_matrix_kalman * uwb_kalman_position *-1;
    
    uwb_kalman_position_old = rover_kalman_pos * 1;
   
    
    X_lls = [X_lls, rover_lls_pos(2)];
    Y_lls = [Y_lls, rover_lls_pos(1)];
%     testvector1 = [testvector1, uwb_modulerange.back.left.x];
%     testvector2 = [testvector2, uwb_modulerange.back.left.y];
    X_kalman = [X_kalman, rover_kalman_pos(2)];
    Y_kalman = [Y_kalman, rover_kalman_pos(1)];
%     testvector5 = [testvector5, uwb_modulerange.front.left.x];
%     testvector6 = [testvector6, uwb_modulerange.front.left.y];
%     testvector7 = [testvector7, uwb_modulerange.front.right.x];
%     testvector8 = [testvector8, uwb_modulerange.front.right.y];
    
    pause(Ts); % Fix this. Not elegant solution
end

%Root mean square error (RMSE)

rmse_x = sqrt(sum((X_kalman - X_odom).^2)/length(X_odom))
rmse_y = sqrt(sum((Y_kalman - Y_odom).^2)/length(Y_odom))

net_rmse = sqrt(rmse_x^2 +rmse_y^2)

%% Plotting section

close all

plot (X_encoder, Y_encoder,'r')
hold on
plot (X_odom,Y_odom,'k')
hold on

plot (X_lls,Y_lls,':','color',[0.5 0.5 1])

hold on
plot (X_kalman,Y_kalman,'b')
%plot (X_ICC,Y_ICC,'g')
%hold on
% 
% hold on
% plot (testvector5,testvector6)
% 
% hold on
% plot (testvector7,testvector8)
% k=5;
% axis([-k k -k k])
legend ('Encoder', 'True position', 'LLS position', 'Kalman','BR', 'FL','FR')
title('Position relative to basestation (0.0)')
xlabel('x position [m]')
ylabel('y position [m]')