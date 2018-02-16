%Subscribe and fetch sum data
%Install ROS for matlab
%Install dependencies for custom ROS messages "Robotics System Toolbox
%Interface for ROS Custom Message" 

clc
clear all
%%
wheeldiameter= 0.24;% Wheel diameter [m]
WHEEL_METER_PER_TICK = 0.000704;
wheelbase = 0.4645;    % Wheel base [m]
encoderpulse =  1093; %128*8; %Number of pulses per revolution
wheeldiameter = encoderpulse * WHEEL_METER_PER_TICK / pi;
Hz = 20;
Ts = 1/Hz;
%%
rosinit         % Initiallize ROS
%Only needs to be done ONCE
%driverpath = fullfile('catkin_ws','src', 'hrp'); % Specify path of custom drivers
%rosgenmsg(driverpath); % Load and generate custom msg packages
%%

%EncoderMessage = rosmessage('am_driver/WheelEncoder');
EncoderMessage = rossubscriber('/wheel_encoder');
% Follow output of rosgenmsg
X = [];
Y = [];
odomdata = rossubscriber('/odom');

pause(2);
%% 
t0 = clock;
n = 1;
encoder = receive(EncoderMessage);
Lwheelacc_old = -encoder.LwheelAccum;
Rwheelacc_old = encoder.RwheelAccum;

timestamp = encoder.Header.Stamp;
time_old = timestamp.Sec +timestamp.Nsec*10^(-9);
odom = receive(odomdata);
%Orientation = odom.Pose.Pose.Orientation.Z;
%if Orientation < 0
%    Orientation = Orientation * -1;
%end
%Orientationrad = Orientation * rad
%theta = acos(2*pi*Orientation);

X_encoder = 0;
Y_encoder = 0;
test = 0;
X = 0;
Y = 0;
theta = 0;
theta2 = 0;
Position_old = transpose([0 0 0]);

Xpose2 = 0;
Ypose2 = 0;
while etime(clock, t0) < 10
   
    odom = receive(odomdata);
    encoder = receive(EncoderMessage);
    
    timestamp = encoder.Header.Stamp;
    time = timestamp.Sec +timestamp.Nsec*10^(-9);
    deltatime = time - time_old;
    
    time_old = time;
    Lwheelacc = -encoder.LwheelAccum;
    Rwheelacc = encoder.RwheelAccum;
    
    R_pulses = Rwheelacc - Rwheelacc_old;
    L_pulses = Lwheelacc - Lwheelacc_old;
    
    Rwheelacc_old = Rwheelacc;
    Lwheelacc_old = Lwheelacc;
    
    R_revolutions = R_pulses / encoderpulse;
    L_revolutions = L_pulses / encoderpulse;
    
    R_distance = pi * wheeldiameter * R_revolutions;    %Distance travelled right wheel
    L_distance = pi * wheeldiameter * L_revolutions;    % Distance travelled left wheel
    
    Vr = R_distance / deltatime; % Average velocity right
    Vl = L_distance / deltatime; % Average velocity left
    omega = (Vr-Vl)/wheelbase;  % Rotation of robot
    r = wheelbase/2 * (Vr +Vl)/(Vr-Vl);
    
    ICC = Position_old(1)-r*sin(theta2), Position_old(2) + r*cost(theta2)];
    
    D_tot = (R_distance + L_distance)/2; % Total distance travfelled
    V = D_tot/deltatime; %Average velocity
    
    delta_theta = (R_distance - L_distance)/wheelbase;
    theta = delta_theta + theta;
    
    Position = transpose([X_encoder2,Y_encoder2, theta2])
    Position = 
    [   cos(omega * deltatime), -sin(omega * deltatime),    0;
        sin(omega * deltatime), cos(omega * deltatime),     0;
        0                       0                           1]
    *
    [   Position_old(1) - ICC(1);
        Position_old(2) - ICC(2);
        Position_old(3)         ]
    +
    [   ICC(1);
        ICC(2);
        omega*deltatime ];
    
    
    Position_old = Position;
    
    xpos_encoder = D_tot * cos(theta);
    ypos_encoder = D_tot * sin(theta);
    xpos_encoder = X_encoder(end) + xpos_encoder;
    ypos_encoder = Y_encoder(end) + ypos_encoder;
    X_encoder = [X_encoder xpos_encoder];
    Y_encoder = [Y_encoder ypos_encoder];
    if n == 1
        firstX = odom.Pose.Pose.Position.X;
        firstY = odom.Pose.Pose.Position.Y;
        n = 0;
    end
    Xpose = odom.Pose.Pose.Position.X - firstX;
    Ypose = odom.Pose.Pose.Position.Y - firstY;
    X = [X, Xpose];
    Y = [Y, Ypose];
    Xpose2 = [Position(1), Xpose2];
    Ypose2 = [Position(2), Ypose2];
     pause(Ts); % Fix this. Not elegant solution
end

%%
close all

plot (X_encoder, Y_encoder)

hold on
plot (X,Y,'r')
axis([-3 3 -3 3])
legend ('Encoder', 'Odom')
%Orientation = odom.Pose.Pose.Orientation.Z;