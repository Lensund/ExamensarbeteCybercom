classdef hq_RobotTaskGoal < robotics.ros.Message
    %hq_RobotTaskGoal MATLAB implementation of hq_robot_task/hq_RobotTaskGoal
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2014-2018 The MathWorks, Inc.
    
    %#ok<*INUSD>
    
    properties (Constant)
        MessageType = 'hq_robot_task/hq_RobotTaskGoal' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = '47a1520173b55d0b167022a5f87c0efd' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Dependent)
        Name
        Uid
        Parameters
    end
    
    properties (Constant, Hidden)
        PropertyList = {'Name', 'Parameters', 'Uid'} % List of non-constant message properties
        ROSPropertyList = {'name', 'parameters', 'uid'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = hq_RobotTaskGoal(msg)
            %hq_RobotTaskGoal Construct the message object hq_RobotTaskGoal
            import com.mathworks.toolbox.robotics.ros.message.MessageInfo;
            
            % Support default constructor
            if nargin == 0
                obj.JavaMessage = obj.createNewJavaMessage;
                return;
            end
            
            % Construct appropriate empty array
            if isempty(msg)
                obj = obj.empty(0,1);
                return;
            end
            
            % Make scalar construction fast
            if isscalar(msg)
                % Check for correct input class
                if ~MessageInfo.compareTypes(msg(1), obj.MessageType)
                    error(message('robotics:ros:message:NoTypeMatch', obj.MessageType, ...
                        char(MessageInfo.getType(msg(1))) ));
                end
                obj.JavaMessage = msg(1);
                return;
            end
            
            % Check that this is a vector of scalar messages. Since this
            % is an object array, use arrayfun to verify.
            if ~all(arrayfun(@isscalar, msg))
                error(message('robotics:ros:message:MessageArraySizeError'));
            end
            
            % Check that all messages in the array have the correct type
            if ~all(arrayfun(@(x) MessageInfo.compareTypes(x, obj.MessageType), msg))
                error(message('robotics:ros:message:NoTypeMatchArray', obj.MessageType));
            end
            
            % Construct array of objects if necessary
            objType = class(obj);
            for i = 1:length(msg)
                obj(i,1) = feval(objType, msg(i)); %#ok<AGROW>
            end
        end
        
        function name = get.Name(obj)
            %get.Name Get the value for property Name
            name = char(obj.JavaMessage.getName);
        end
        
        function set.Name(obj, name)
            %set.Name Set the value for property Name
            validateattributes(name, {'char'}, {}, 'hq_RobotTaskGoal', 'Name');
            
            obj.JavaMessage.setName(name);
        end
        
        function uid = get.Uid(obj)
            %get.Uid Get the value for property Uid
            uid = char(obj.JavaMessage.getUid);
        end
        
        function set.Uid(obj, uid)
            %set.Uid Set the value for property Uid
            validateattributes(uid, {'char'}, {}, 'hq_RobotTaskGoal', 'Uid');
            
            obj.JavaMessage.setUid(uid);
        end
        
        function parameters = get.Parameters(obj)
            %get.Parameters Get the value for property Parameters
            parameters = char(obj.JavaMessage.getParameters);
        end
        
        function set.Parameters(obj, parameters)
            %set.Parameters Set the value for property Parameters
            validateattributes(parameters, {'char'}, {}, 'hq_RobotTaskGoal', 'Parameters');
            
            obj.JavaMessage.setParameters(parameters);
        end
    end
    
    methods (Access = protected)
        function cpObj = copyElement(obj)
            %copyElement Implements deep copy behavior for message
            
            % Call default copy method for shallow copy
            cpObj = copyElement@robotics.ros.Message(obj);
            
            % Create a new Java message object
            cpObj.JavaMessage = obj.createNewJavaMessage;
            
            % Iterate over all primitive properties
            cpObj.Name = obj.Name;
            cpObj.Uid = obj.Uid;
            cpObj.Parameters = obj.Parameters;
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.Name = strObj.Name;
            obj.Uid = strObj.Uid;
            obj.Parameters = strObj.Parameters;
        end
    end
    
    methods (Access = ?robotics.ros.Message)
        function strObj = saveobj(obj)
            %saveobj Implements saving of message to MAT file
            
            % Return an empty element if object array is empty
            if isempty(obj)
                strObj = struct.empty;
                return
            end
            
            strObj.Name = obj.Name;
            strObj.Uid = obj.Uid;
            strObj.Parameters = obj.Parameters;
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.hq_robot_task.hq_RobotTaskGoal.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.hq_robot_task.hq_RobotTaskGoal;
            obj.reload(strObj);
        end
    end
end