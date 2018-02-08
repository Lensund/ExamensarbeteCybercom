; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude MotorFeedback.msg.html

(cl:defclass <MotorFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (omega
    :reader omega
    :initarg :omega
    :type cl:float
    :initform 0.0)
   (current
    :reader current
    :initarg :current
    :type cl:float
    :initform 0.0)
   (ticks
    :reader ticks
    :initarg :ticks
    :type cl:integer
    :initform 0)
   (controlOmega
    :reader controlOmega
    :initarg :controlOmega
    :type cl:float
    :initform 0.0)
   (controlPower
    :reader controlPower
    :initarg :controlPower
    :type cl:float
    :initform 0.0)
   (hold_position
    :reader hold_position
    :initarg :hold_position
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MotorFeedback (<MotorFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<MotorFeedback> is deprecated: use am_driver-msg:MotorFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:header-val is deprecated.  Use am_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'omega-val :lambda-list '(m))
(cl:defmethod omega-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:omega-val is deprecated.  Use am_driver-msg:omega instead.")
  (omega m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:current-val is deprecated.  Use am_driver-msg:current instead.")
  (current m))

(cl:ensure-generic-function 'ticks-val :lambda-list '(m))
(cl:defmethod ticks-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:ticks-val is deprecated.  Use am_driver-msg:ticks instead.")
  (ticks m))

(cl:ensure-generic-function 'controlOmega-val :lambda-list '(m))
(cl:defmethod controlOmega-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:controlOmega-val is deprecated.  Use am_driver-msg:controlOmega instead.")
  (controlOmega m))

(cl:ensure-generic-function 'controlPower-val :lambda-list '(m))
(cl:defmethod controlPower-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:controlPower-val is deprecated.  Use am_driver-msg:controlPower instead.")
  (controlPower m))

(cl:ensure-generic-function 'hold_position-val :lambda-list '(m))
(cl:defmethod hold_position-val ((m <MotorFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:hold_position-val is deprecated.  Use am_driver-msg:hold_position instead.")
  (hold_position m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorFeedback>) ostream)
  "Serializes a message object of type '<MotorFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'omega))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'ticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'controlOmega))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'controlPower))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'hold_position) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorFeedback>) istream)
  "Deserializes a message object of type '<MotorFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'omega) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'controlOmega) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'controlPower) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'hold_position) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorFeedback>)))
  "Returns string type for a message object of type '<MotorFeedback>"
  "am_driver/MotorFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorFeedback)))
  "Returns string type for a message object of type 'MotorFeedback"
  "am_driver/MotorFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorFeedback>)))
  "Returns md5sum for a message object of type '<MotorFeedback>"
  "a82b11e9d653840123adaac181515b35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorFeedback)))
  "Returns md5sum for a message object of type 'MotorFeedback"
  "a82b11e9d653840123adaac181515b35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorFeedback>)))
  "Returns full string definition for message of type '<MotorFeedback>"
  (cl:format cl:nil "Header header~%float32 omega~%float32 current~%int32 ticks~%float32 controlOmega~%float32 controlPower~%bool hold_position~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorFeedback)))
  "Returns full string definition for message of type 'MotorFeedback"
  (cl:format cl:nil "Header header~%float32 omega~%float32 current~%int32 ticks~%float32 controlOmega~%float32 controlPower~%bool hold_position~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':omega (omega msg))
    (cl:cons ':current (current msg))
    (cl:cons ':ticks (ticks msg))
    (cl:cons ':controlOmega (controlOmega msg))
    (cl:cons ':controlPower (controlPower msg))
    (cl:cons ':hold_position (hold_position msg))
))
