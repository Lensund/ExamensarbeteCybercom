classdef MotorFeedback < robotics.ros.Message
    %MotorFeedback MATLAB implementation of am_driver/MotorFeedback
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2014-2018 The MathWorks, Inc.
    
    %#ok<*INUSD>
    
    properties (Constant)
        MessageType = 'am_driver/MotorFeedback' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = 'a82b11e9d653840123adaac181515b35' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Constant, Access = protected)
        StdMsgsHeaderClass = robotics.ros.msg.internal.MessageFactory.getClassForType('std_msgs/Header') % Dispatch to MATLAB class for message type std_msgs/Header
    end
    
    properties (Dependent)
        Header
        Omega
        Current
        Ticks
        ControlOmega
        ControlPower
        HoldPosition
    end
    
    properties (Access = protected)
        Cache = struct('Header', []) % The cache for fast data access
    end
    
    properties (Constant, Hidden)
        PropertyList = {'ControlOmega', 'ControlPower', 'Current', 'Header', 'HoldPosition', 'Omega', 'Ticks'} % List of non-constant message properties
        ROSPropertyList = {'controlOmega', 'controlPower', 'current', 'header', 'hold_position', 'omega', 'ticks'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = MotorFeedback(msg)
            %MotorFeedback Construct the message object MotorFeedback
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
        
        function header = get.Header(obj)
            %get.Header Get the value for property Header
            if isempty(obj.Cache.Header)
                obj.Cache.Header = feval(obj.StdMsgsHeaderClass, obj.JavaMessage.getHeader);
            end
            header = obj.Cache.Header;
        end
        
        function set.Header(obj, header)
            %set.Header Set the value for property Header
            validateattributes(header, {obj.StdMsgsHeaderClass}, {'nonempty', 'scalar'}, 'MotorFeedback', 'Header');
            
            obj.JavaMessage.setHeader(header.getJavaObject);
            
            % Update cache if necessary
            if ~isempty(obj.Cache.Header)
                obj.Cache.Header.setJavaObject(header.getJavaObject);
            end
        end
        
        function omega = get.Omega(obj)
            %get.Omega Get the value for property Omega
            omega = single(obj.JavaMessage.getOmega);
        end
        
        function set.Omega(obj, omega)
            %set.Omega Set the value for property Omega
            validateattributes(omega, {'numeric'}, {'nonempty', 'scalar'}, 'MotorFeedback', 'Omega');
            
            obj.JavaMessage.setOmega(omega);
        end
        
        function current = get.Current(obj)
            %get.Current Get the value for property Current
            current = single(obj.JavaMessage.getCurrent);
        end
        
        function set.Current(obj, current)
            %set.Current Set the value for property Current
            validateattributes(current, {'numeric'}, {'nonempty', 'scalar'}, 'MotorFeedback', 'Current');
            
            obj.JavaMessage.setCurrent(current);
        end
        
        function ticks = get.Ticks(obj)
            %get.Ticks Get the value for property Ticks
            ticks = int32(obj.JavaMessage.getTicks);
        end
        
        function set.Ticks(obj, ticks)
            %set.Ticks Set the value for property Ticks
            validateattributes(ticks, {'numeric'}, {'nonempty', 'scalar'}, 'MotorFeedback', 'Ticks');
            
            obj.JavaMessage.setTicks(ticks);
        end
        
        function controlomega = get.ControlOmega(obj)
            %get.ControlOmega Get the value for property ControlOmega
            controlomega = single(obj.JavaMessage.getControlOmega);
        end
        
        function set.ControlOmega(obj, controlomega)
            %set.ControlOmega Set the value for property ControlOmega
            validateattributes(controlomega, {'numeric'}, {'nonempty', 'scalar'}, 'MotorFeedback', 'ControlOmega');
            
            obj.JavaMessage.setControlOmega(controlomega);
        end
        
        function controlpower = get.ControlPower(obj)
            %get.ControlPower Get the value for property ControlPower
            controlpower = single(obj.JavaMessage.getControlPower);
        end
        
        function set.ControlPower(obj, controlpower)
            %set.ControlPower Set the value for property ControlPower
            validateattributes(controlpower, {'numeric'}, {'nonempty', 'scalar'}, 'MotorFeedback', 'ControlPower');
            
            obj.JavaMessage.setControlPower(controlpower);
        end
        
        function holdposition = get.HoldPosition(obj)
            %get.HoldPosition Get the value for property HoldPosition
            holdposition = logical(obj.JavaMessage.getHoldPosition);
        end
        
        function set.HoldPosition(obj, holdposition)
            %set.HoldPosition Set the value for property HoldPosition
            validateattributes(holdposition, {'logical', 'numeric'}, {'nonempty', 'scalar'}, 'MotorFeedback', 'HoldPosition');
            
            obj.JavaMessage.setHoldPosition(holdposition);
        end
    end
    
    methods (Access = protected)
        function resetCache(obj)
            %resetCache Resets any cached properties
            obj.Cache.Header = [];
        end
        
        function cpObj = copyElement(obj)
            %copyElement Implements deep copy behavior for message
            
            % Call default copy method for shallow copy
            cpObj = copyElement@robotics.ros.Message(obj);
            
            % Clear any existing cached properties
            cpObj.resetCache;
            
            % Create a new Java message object
            cpObj.JavaMessage = obj.createNewJavaMessage;
            
            % Iterate over all primitive properties
            cpObj.Omega = obj.Omega;
            cpObj.Current = obj.Current;
            cpObj.Ticks = obj.Ticks;
            cpObj.ControlOmega = obj.ControlOmega;
            cpObj.ControlPower = obj.ControlPower;
            cpObj.HoldPosition = obj.HoldPosition;
            
            % Recursively copy compound properties
            cpObj.Header = copy(obj.Header);
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.Omega = strObj.Omega;
            obj.Current = strObj.Current;
            obj.Ticks = strObj.Ticks;
            obj.ControlOmega = strObj.ControlOmega;
            obj.ControlPower = strObj.ControlPower;
            obj.HoldPosition = strObj.HoldPosition;
            obj.Header = feval([obj.StdMsgsHeaderClass '.loadobj'], strObj.Header);
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
            
            strObj.Omega = obj.Omega;
            strObj.Current = obj.Current;
            strObj.Ticks = obj.Ticks;
            strObj.ControlOmega = obj.ControlOmega;
            strObj.ControlPower = obj.ControlPower;
            strObj.HoldPosition = obj.HoldPosition;
            strObj.Header = saveobj(obj.Header);
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.am_driver.MotorFeedback.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.am_driver.MotorFeedback;
            obj.reload(strObj);
        end
    end
end
