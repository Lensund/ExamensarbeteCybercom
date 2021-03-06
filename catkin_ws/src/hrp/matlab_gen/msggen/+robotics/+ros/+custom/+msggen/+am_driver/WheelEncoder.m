classdef WheelEncoder < robotics.ros.Message
    %WheelEncoder MATLAB implementation of am_driver/WheelEncoder
    %   This class was automatically generated by
    %   robotics.ros.msg.internal.gen.MessageClassGenerator.
    
    %   Copyright 2014-2018 The MathWorks, Inc.
    
    %#ok<*INUSD>
    
    properties (Constant)
        MessageType = 'am_driver/WheelEncoder' % The ROS message type
    end
    
    properties (Constant, Hidden)
        MD5Checksum = 'bc6fe9d9b568fdb20ed3b427d850dba1' % The MD5 Checksum of the message definition
    end
    
    properties (Access = protected)
        JavaMessage % The Java message object
    end
    
    properties (Constant, Access = protected)
        StdMsgsHeaderClass = robotics.ros.msg.internal.MessageFactory.getClassForType('std_msgs/Header') % Dispatch to MATLAB class for message type std_msgs/Header
    end
    
    properties (Dependent)
        Header
        Lwheel
        Rwheel
        LwheelAccum
        RwheelAccum
        Lticks
        Rticks
        LeftWheel
    end
    
    properties (Access = protected)
        Cache = struct('Header', []) % The cache for fast data access
    end
    
    properties (Constant, Hidden)
        PropertyList = {'Header', 'LeftWheel', 'Lticks', 'Lwheel', 'LwheelAccum', 'Rticks', 'Rwheel', 'RwheelAccum'} % List of non-constant message properties
        ROSPropertyList = {'header', 'leftWheel', 'lticks', 'lwheel', 'lwheelAccum', 'rticks', 'rwheel', 'rwheelAccum'} % List of non-constant ROS message properties
    end
    
    methods
        function obj = WheelEncoder(msg)
            %WheelEncoder Construct the message object WheelEncoder
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
            validateattributes(header, {obj.StdMsgsHeaderClass}, {'nonempty', 'scalar'}, 'WheelEncoder', 'Header');
            
            obj.JavaMessage.setHeader(header.getJavaObject);
            
            % Update cache if necessary
            if ~isempty(obj.Cache.Header)
                obj.Cache.Header.setJavaObject(header.getJavaObject);
            end
        end
        
        function lwheel = get.Lwheel(obj)
            %get.Lwheel Get the value for property Lwheel
            lwheel = single(obj.JavaMessage.getLwheel);
        end
        
        function set.Lwheel(obj, lwheel)
            %set.Lwheel Set the value for property Lwheel
            validateattributes(lwheel, {'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'Lwheel');
            
            obj.JavaMessage.setLwheel(lwheel);
        end
        
        function rwheel = get.Rwheel(obj)
            %get.Rwheel Get the value for property Rwheel
            rwheel = single(obj.JavaMessage.getRwheel);
        end
        
        function set.Rwheel(obj, rwheel)
            %set.Rwheel Set the value for property Rwheel
            validateattributes(rwheel, {'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'Rwheel');
            
            obj.JavaMessage.setRwheel(rwheel);
        end
        
        function lwheelaccum = get.LwheelAccum(obj)
            %get.LwheelAccum Get the value for property LwheelAccum
            lwheelaccum = single(obj.JavaMessage.getLwheelAccum);
        end
        
        function set.LwheelAccum(obj, lwheelaccum)
            %set.LwheelAccum Set the value for property LwheelAccum
            validateattributes(lwheelaccum, {'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'LwheelAccum');
            
            obj.JavaMessage.setLwheelAccum(lwheelaccum);
        end
        
        function rwheelaccum = get.RwheelAccum(obj)
            %get.RwheelAccum Get the value for property RwheelAccum
            rwheelaccum = single(obj.JavaMessage.getRwheelAccum);
        end
        
        function set.RwheelAccum(obj, rwheelaccum)
            %set.RwheelAccum Set the value for property RwheelAccum
            validateattributes(rwheelaccum, {'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'RwheelAccum');
            
            obj.JavaMessage.setRwheelAccum(rwheelaccum);
        end
        
        function lticks = get.Lticks(obj)
            %get.Lticks Get the value for property Lticks
            lticks = int32(obj.JavaMessage.getLticks);
        end
        
        function set.Lticks(obj, lticks)
            %set.Lticks Set the value for property Lticks
            validateattributes(lticks, {'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'Lticks');
            
            obj.JavaMessage.setLticks(lticks);
        end
        
        function rticks = get.Rticks(obj)
            %get.Rticks Get the value for property Rticks
            rticks = int32(obj.JavaMessage.getRticks);
        end
        
        function set.Rticks(obj, rticks)
            %set.Rticks Set the value for property Rticks
            validateattributes(rticks, {'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'Rticks');
            
            obj.JavaMessage.setRticks(rticks);
        end
        
        function leftwheel = get.LeftWheel(obj)
            %get.LeftWheel Get the value for property LeftWheel
            leftwheel = logical(obj.JavaMessage.getLeftWheel);
        end
        
        function set.LeftWheel(obj, leftwheel)
            %set.LeftWheel Set the value for property LeftWheel
            validateattributes(leftwheel, {'logical', 'numeric'}, {'nonempty', 'scalar'}, 'WheelEncoder', 'LeftWheel');
            
            obj.JavaMessage.setLeftWheel(leftwheel);
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
            cpObj.Lwheel = obj.Lwheel;
            cpObj.Rwheel = obj.Rwheel;
            cpObj.LwheelAccum = obj.LwheelAccum;
            cpObj.RwheelAccum = obj.RwheelAccum;
            cpObj.Lticks = obj.Lticks;
            cpObj.Rticks = obj.Rticks;
            cpObj.LeftWheel = obj.LeftWheel;
            
            % Recursively copy compound properties
            cpObj.Header = copy(obj.Header);
        end
        
        function reload(obj, strObj)
            %reload Called by loadobj to assign properties
            obj.Lwheel = strObj.Lwheel;
            obj.Rwheel = strObj.Rwheel;
            obj.LwheelAccum = strObj.LwheelAccum;
            obj.RwheelAccum = strObj.RwheelAccum;
            obj.Lticks = strObj.Lticks;
            obj.Rticks = strObj.Rticks;
            obj.LeftWheel = strObj.LeftWheel;
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
            
            strObj.Lwheel = obj.Lwheel;
            strObj.Rwheel = obj.Rwheel;
            strObj.LwheelAccum = obj.LwheelAccum;
            strObj.RwheelAccum = obj.RwheelAccum;
            strObj.Lticks = obj.Lticks;
            strObj.Rticks = obj.Rticks;
            strObj.LeftWheel = obj.LeftWheel;
            strObj.Header = saveobj(obj.Header);
        end
    end
    
    methods (Static, Access = {?matlab.unittest.TestCase, ?robotics.ros.Message})
        function obj = loadobj(strObj)
            %loadobj Implements loading of message from MAT file
            
            % Return an empty object array if the structure element is not defined
            if isempty(strObj)
                obj = robotics.ros.custom.msggen.am_driver.WheelEncoder.empty(0,1);
                return
            end
            
            % Create an empty message object
            obj = robotics.ros.custom.msggen.am_driver.WheelEncoder;
            obj.reload(strObj);
        end
    end
end
