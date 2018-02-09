classdef CustomMsgConsts
    %CustomMsgConsts This class stores all message types
    %   The message types are constant properties, which in turn resolve
    %   to the strings of the actual types.
    
    %   Copyright 2014-2018 The MathWorks, Inc.
    
    properties (Constant)
        am_driver_BatteryStatus = 'am_driver/BatteryStatus'
        am_driver_CuttingDiscStatus = 'am_driver/CuttingDiscStatus'
        am_driver_Loop = 'am_driver/Loop'
        am_driver_LoopData = 'am_driver/LoopData'
        am_driver_MotorFeedback = 'am_driver/MotorFeedback'
        am_driver_MotorFeedbackDiffDrive = 'am_driver/MotorFeedbackDiffDrive'
        am_driver_SensorStatus = 'am_driver/SensorStatus'
        am_driver_WheelCurrent = 'am_driver/WheelCurrent'
        am_driver_WheelEncoder = 'am_driver/WheelEncoder'
        am_driver_WheelPower = 'am_driver/WheelPower'
        am_driver_WheelSpeedRequested = 'am_driver/WheelSpeedRequested'
        am_driver_safe_TifCmd = 'am_driver_safe/TifCmd'
        am_driver_safe_TifCmdRequest = 'am_driver_safe/TifCmdRequest'
        am_driver_safe_TifCmdResponse = 'am_driver_safe/TifCmdResponse'
        hq_robot_task_hq_RobotTaskAction = 'hq_robot_task/hq_RobotTaskAction'
        hq_robot_task_hq_RobotTaskActionFeedback = 'hq_robot_task/hq_RobotTaskActionFeedback'
        hq_robot_task_hq_RobotTaskActionGoal = 'hq_robot_task/hq_RobotTaskActionGoal'
        hq_robot_task_hq_RobotTaskActionResult = 'hq_robot_task/hq_RobotTaskActionResult'
        hq_robot_task_hq_RobotTaskFeedback = 'hq_robot_task/hq_RobotTaskFeedback'
        hq_robot_task_hq_RobotTaskGoal = 'hq_robot_task/hq_RobotTaskGoal'
        hq_robot_task_hq_RobotTaskResult = 'hq_robot_task/hq_RobotTaskResult'
    end
    
    methods (Static, Hidden)
        function messageList = getMessageList
            %getMessageList Generate a cell array with all message types.
            %   The list will be sorted alphabetically.
            
            persistent msgList
            if isempty(msgList)
                msgList = cell(20, 1);
                msgList{1} = 'am_driver/BatteryStatus';
                msgList{2} = 'am_driver/CuttingDiscStatus';
                msgList{3} = 'am_driver/Loop';
                msgList{4} = 'am_driver/LoopData';
                msgList{5} = 'am_driver/MotorFeedback';
                msgList{6} = 'am_driver/MotorFeedbackDiffDrive';
                msgList{7} = 'am_driver/SensorStatus';
                msgList{8} = 'am_driver/WheelCurrent';
                msgList{9} = 'am_driver/WheelEncoder';
                msgList{10} = 'am_driver/WheelPower';
                msgList{11} = 'am_driver/WheelSpeedRequested';
                msgList{12} = 'am_driver_safe/TifCmdRequest';
                msgList{13} = 'am_driver_safe/TifCmdResponse';
                msgList{14} = 'hq_robot_task/hq_RobotTaskAction';
                msgList{15} = 'hq_robot_task/hq_RobotTaskActionFeedback';
                msgList{16} = 'hq_robot_task/hq_RobotTaskActionGoal';
                msgList{17} = 'hq_robot_task/hq_RobotTaskActionResult';
                msgList{18} = 'hq_robot_task/hq_RobotTaskFeedback';
                msgList{19} = 'hq_robot_task/hq_RobotTaskGoal';
                msgList{20} = 'hq_robot_task/hq_RobotTaskResult';
            end
            
            messageList = msgList;
        end
        
        function serviceList = getServiceList
            %getServiceList Generate a cell array with all service types.
            %   The list will be sorted alphabetically.
            
            persistent svcList
            if isempty(svcList)
                svcList = cell(1, 1);
                svcList{1} = 'am_driver_safe/TifCmd';
            end
            
            % The message list was already sorted, so don't need to sort
            % again.
            serviceList = svcList;
        end
        
        function actionList = getActionList
            %getActionList Generate a cell array with all action types.
            %   The list will be sorted alphabetically.
            
            persistent actList
            if isempty(actList)
                actList = cell(1, 1);
                actList{1} = 'hq_robot_task/hq_RobotTask';
            end
            
            % The message list was already sorted, so don't need to sort
            % again.
            actionList = actList;
        end
    end
end
