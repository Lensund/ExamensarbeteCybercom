; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude SensorStatus.msg.html

(cl:defclass <SensorStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (sensorStatus
    :reader sensorStatus
    :initarg :sensorStatus
    :type cl:fixnum
    :initform 0)
   (operationalMode
    :reader operationalMode
    :initarg :operationalMode
    :type cl:fixnum
    :initform 0)
   (mowerInternalState
    :reader mowerInternalState
    :initarg :mowerInternalState
    :type cl:fixnum
    :initform 0)
   (controlState
    :reader controlState
    :initarg :controlState
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SensorStatus (<SensorStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<SensorStatus> is deprecated: use am_driver-msg:SensorStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SensorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:header-val is deprecated.  Use am_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'sensorStatus-val :lambda-list '(m))
(cl:defmethod sensorStatus-val ((m <SensorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:sensorStatus-val is deprecated.  Use am_driver-msg:sensorStatus instead.")
  (sensorStatus m))

(cl:ensure-generic-function 'operationalMode-val :lambda-list '(m))
(cl:defmethod operationalMode-val ((m <SensorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:operationalMode-val is deprecated.  Use am_driver-msg:operationalMode instead.")
  (operationalMode m))

(cl:ensure-generic-function 'mowerInternalState-val :lambda-list '(m))
(cl:defmethod mowerInternalState-val ((m <SensorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:mowerInternalState-val is deprecated.  Use am_driver-msg:mowerInternalState instead.")
  (mowerInternalState m))

(cl:ensure-generic-function 'controlState-val :lambda-list '(m))
(cl:defmethod controlState-val ((m <SensorStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:controlState-val is deprecated.  Use am_driver-msg:controlState instead.")
  (controlState m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorStatus>) ostream)
  "Serializes a message object of type '<SensorStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensorStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sensorStatus)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operationalMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'operationalMode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mowerInternalState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mowerInternalState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controlState)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controlState)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorStatus>) istream)
  "Deserializes a message object of type '<SensorStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'sensorStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'sensorStatus)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'operationalMode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'operationalMode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mowerInternalState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'mowerInternalState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'controlState)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'controlState)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorStatus>)))
  "Returns string type for a message object of type '<SensorStatus>"
  "am_driver/SensorStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorStatus)))
  "Returns string type for a message object of type 'SensorStatus"
  "am_driver/SensorStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorStatus>)))
  "Returns md5sum for a message object of type '<SensorStatus>"
  "79731b53ba1977d4781a04819333dd4d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorStatus)))
  "Returns md5sum for a message object of type 'SensorStatus"
  "79731b53ba1977d4781a04819333dd4d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorStatus>)))
  "Returns full string definition for message of type '<SensorStatus>"
  (cl:format cl:nil "Header header~%uint16 sensorStatus~%uint16 operationalMode~%uint16 mowerInternalState~%uint16 controlState~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorStatus)))
  "Returns full string definition for message of type 'SensorStatus"
  (cl:format cl:nil "Header header~%uint16 sensorStatus~%uint16 operationalMode~%uint16 mowerInternalState~%uint16 controlState~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorStatus
    (cl:cons ':header (header msg))
    (cl:cons ':sensorStatus (sensorStatus msg))
    (cl:cons ':operationalMode (operationalMode msg))
    (cl:cons ':mowerInternalState (mowerInternalState msg))
    (cl:cons ':controlState (controlState msg))
))
