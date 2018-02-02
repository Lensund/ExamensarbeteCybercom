%Subscribe and fetch sum data
%Install ROS for matlab
%Install dependencies for custom ROS messages "Robotics System Toolbox
%Interface for ROS Custom Message" 

clc
clear all
%%
rosinit         % Initiallize ROS
%Only needs to be done ONCE
driverpath = fullfile('catkin_ws','src', 'hrp'); % Specify path of custom drivers
rosgenmsg(driverpath); % Load and generate custom msg packages
%%

EncoderMessage = rosmessage('am_driver/WheelEncoder');
EncoderMessage1 = rossubscriber('/wheel_encoder');
% Follow output of rosgenmsg
X = [];
Y = [];
%odomdata = rossubscriber('/odom');

pause(2);
%% 
t0 = clock;
while etime(clock, t0) < 30 
    odom = receive(odomdata);
    Xpose = odom.Pose.Pose.Position.X;
    Ypose = odom.Pose.Pose.Position.Y;
    X = [X, Xpose];
    Y = [Y, Ypose];
end

%%
rosshutdown