%Subscribe and fetch sum data
clc
clear all
rosinit
X = [];
Y = [];
odomdata = rossubscriber('/odom');

pause(2);
t0 = clock;
while etime(clock, t0) < 30 
    odom = receive(odomdata);
    Xpose = odom.Pose.Pose.Position.X;
    Ypose = odom.Pose.Pose.Position.Y;
    X = [X, Xpose];
    Y = [Y, Ypose];
end


rosshutdown