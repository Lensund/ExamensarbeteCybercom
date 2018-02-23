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
X_encoder = 0;
Y_encoder = 0;

X_odom = 0;
Y_odom = 0;

X_ICC = 0;
Y_ICC = 0;

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

encoderpos_old.theta = 0; %yaw
encoderposICC_old.theta = -yaw;

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
while etime(clock, t0) < 20
   % Receive messages and calculate delta time
    odom = receive(odomdata);
    encoder = receive(EncoderMessage);
    timestamp = encoder.Header.Stamp;
    time = timestamp.Sec +timestamp.Nsec*10^(-9);
    deltatime = time - time_old;
    time_old = time;
    
    %Call odometry position function
    [truepos ,encoderpos,encoderposICC, wheelacc_old] = ...
        odometry(odom, encoder,encoderpos_old, encoderposICC_old, wheelacc_old, deltatime,firstodom);
    
    %Define old pose's
    encoderpos_old = encoderpos;
    encoderposICC_old = encoderposICC;
    
    %Put in vectors for plotting
    
    X_encoder = [X_encoder encoderpos.x];
    Y_encoder = [Y_encoder encoderpos.y];
    
    X_odom = [X_odom, truepos.x];
    Y_odom = [Y_odom, truepos.y];
    
    X_ICC = [X_ICC, encoderposICC.x];
    Y_ICC = [Y_ICC, encoderposICC.y];
    
    % Call uwb range function
    uwb_modulerange = uwb_range(truepos);
    
    [uwb_lls_position,distance_old] = uwb_pos(uwb_modulerange, distance_old);
    rover_uwb_pos = uwb_lls_position;
    %rotation = atan(rover_uwb_pos(2)/rover_uwb_pos(1));
    rotation = truepos.theta + rand*2*pi*5/360;
    rotation_matrix = [ sin(rotation), cos(rotation);
                        cos(rotation), -sin(rotation)];
    %cosus = rover_uwb_pos(1)/sqrt(rover_uwb_pos(1)^2+rover_uwb_pos(2)^2);
    %sinus = rover_uwb_pos(2)/sqrt(rover_uwb_pos(1)^2+rover_uwb_pos(2)^2);
    
   % rotation_matrix = [cosus , sinus;
    %                    -sinus, cosus];
    rover_uwb_pos = rotation_matrix * rover_uwb_pos; 
    rover_uwb_pos = rover_uwb_pos * -1;
    testvector1 = [testvector1, rover_uwb_pos(2)];
    testvector2 = [testvector2, rover_uwb_pos(1)];
%     testvector1 = [testvector1, uwb_modulerange.back.left.x];
%     testvector2 = [testvector2, uwb_modulerange.back.left.y];
%     testvector3 = [testvector3, uwb_modulerange.back.right.x];
%     testvector4 = [testvector4, uwb_modulerange.back.right.y];
%     testvector5 = [testvector5, uwb_modulerange.front.left.x];
%     testvector6 = [testvector6, uwb_modulerange.front.left.y];
%     testvector7 = [testvector7, uwb_modulerange.front.right.x];
%     testvector8 = [testvector8, uwb_modulerange.front.right.y];
    pause(Ts); % Fix this. Not elegant solution
end

%%
close all
%testvector1 = awgn(testvector1, 2000,'measured','linear');
%testvector2 = awgn(testvector2, 2000,'measured','linear');
plot (X_encoder, Y_encoder)

hold on
plot (X_odom,Y_odom,'r')
hold on
%plot (X_ICC,Y_ICC,'g')
%hold on
plot (testvector1,testvector2,'--')

% hold on
% plot (testvector3,testvector4)
% 
% hold on
% plot (testvector5,testvector6)
% 
% hold on
% plot (testvector7,testvector8)
% k=5;
% axis([-k k -k k])
legend ('Encoder', 'Odom', 'LLS position', 'UWB','BR', 'FL','FR')