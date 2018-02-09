classdef BatteryStatus < robotics.ros.Message
    %BatteryStatus MATLAB implementation of am_driver/BatteryStatus
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2014-2018 The MathWorks, Inc.
    
    %#ok<*INUSD>
    
    properties (Constant)
        MessageType = 'am_driver/BatteryStatus' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = 'dda2ac76d0956d48c511a33ed5f04e86' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Constant, Access = protected)
        StdMsgsHeaderClass = robotics.ros.msg.internal.MessageFactory.getClassForType('std_msgs/Header') % Dispatch to MATLAB class for message type std_msgs/Header
    end
    
    properties (Dependent)
        Header
        BatteryAVoltage
        BatteryACurrent
        BatteryBVoltage
        BatteryBCurrent
    end
    
    properties (Access = protected)
        Cache = struct('Header', []) % The cache for fast data access
    end
    
    properties (Constant, Hidden)
        PropertyList = {'BatteryACurrent', 'BatteryAVoltage', 'BatteryBCurrent', 'BatteryBVoltage', 'Header'} % List of non-constant message properties
        ROSPropertyList = {'batteryACurrent', 'batteryAVoltage', 'batteryBCurrent', 'batteryBVoltage', 'header'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = BatteryStatus(msg)
            %BatteryStatus Construct the message object BatteryStatus
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
            validateattributes(header, {obj.StdMsgsHeaderClass}, {'nonempty', 'scalar'}, 'BatteryStatus', 'Header');
            
            obj.JavaMessage.setHeader(header.getJavaObject);
            
            % Update cache if necessary
            if ~isempty(obj.Cache.Header)
                obj.Cache.Header.setJavaObject(header.getJavaObject);
            end
        end
        
        function batteryavoltage = get.BatteryAVoltage(obj)
            %get.BatteryAVoltage Get the value for property BatteryAVoltage
            batteryavoltage = single(obj.JavaMessage.getBatteryAVoltage);
        end
        
        function set.BatteryAVoltage(obj, batteryavoltage)
            %set.BatteryAVoltage Set the value for property BatteryAVoltage
            validateattributes(batteryavoltage, {'numeric'}, {'nonempty', 'scalar'}, 'BatteryStatus', 'BatteryAVoltage');
            
            obj.JavaMessage.setBatteryAVoltage(batteryavoltage);
        end
        
        function batteryacurrent = get.BatteryACurrent(obj)
            %get.BatteryACurrent Get the value for property BatteryACurrent
            batteryacurrent = single(obj.JavaMessage.getBatteryACurrent);
        end
        
        function set.BatteryACurrent(obj, batteryacurrent)
            %set.BatteryACurrent Set the value for property BatteryACurrent
            validateattributes(batteryacurrent, {'numeric'}, {'nonempty', 'scalar'}, 'BatteryStatus', 'BatteryACurrent');
            
            obj.JavaMessage.setBatteryACurrent(batteryacurrent);
        end
        
        function batterybvoltage = get.BatteryBVoltage(obj)
            %get.BatteryBVoltage Get the value for property BatteryBVoltage
            batterybvoltage = single(obj.JavaMessage.getBatteryBVoltage);
        end
        
        function set.BatteryBVoltage(obj, batterybvoltage)
            %set.BatteryBVoltage Set the value for property BatteryBVoltage
            validateattributes(batterybvoltage, {'numeric'}, {'nonempty', 'scalar'}, 'BatteryStatus', 'BatteryBVoltage');
            
            obj.JavaMessage.setBatteryBVoltage(batterybvoltage);
        end
        
        function batterybcurrent = get.BatteryBCurrent(obj)
            %get.BatteryBCurrent Get the value for property BatteryBCurrent
            batterybcurrent = single(obj.JavaMessage.getBatteryBCurrent);
        end
        
        function set.BatteryBCurrent(obj, batterybcurrent)
            %set.BatteryBCurrent Set the value for property BatteryBCurrent
            validateattributes(batterybcurrent, {'numeric'}, {'nonempty', 'scalar'}, 'BatteryStatus', 'BatteryBCurrent');
            
            obj.JavaMessage.setBatteryBCurrent(batterybcurrent);
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
            cpObj.BatteryAVoltage = obj.BatteryAVoltage;
            cpObj.BatteryACurrent = obj.BatteryACurrent;
            cpObj.BatteryBVoltage = obj.BatteryBVoltage;
            cpObj.BatteryBCurrent = obj.BatteryBCurrent;
            
            % Recursively copy compound properties
            cpObj.Header = copy(obj.Header);
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.BatteryAVoltage = strObj.BatteryAVoltage;
            obj.BatteryACurrent = strObj.BatteryACurrent;
            obj.BatteryBVoltage = strObj.BatteryBVoltage;
            obj.BatteryBCurrent = strObj.BatteryBCurrent;
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
            
            strObj.BatteryAVoltage = obj.BatteryAVoltage;
            strObj.BatteryACurrent = obj.BatteryACurrent;
            strObj.BatteryBVoltage = obj.BatteryBVoltage;
            strObj.BatteryBCurrent = obj.BatteryBCurrent;
            strObj.Header = saveobj(obj.Header);
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.am_driver.BatteryStatus.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.am_driver.BatteryStatus;
            obj.reload(strObj);
        end
    end
end