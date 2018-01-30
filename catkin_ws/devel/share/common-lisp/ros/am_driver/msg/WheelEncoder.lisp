; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude WheelEncoder.msg.html

(cl:defclass <WheelEncoder> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (lwheel
    :reader lwheel
    :initarg :lwheel
    :type cl:float
    :initform 0.0)
   (rwheel
    :reader rwheel
    :initarg :rwheel
    :type cl:float
    :initform 0.0)
   (lwheelAccum
    :reader lwheelAccum
    :initarg :lwheelAccum
    :type cl:float
    :initform 0.0)
   (rwheelAccum
    :reader rwheelAccum
    :initarg :rwheelAccum
    :type cl:float
    :initform 0.0)
   (lticks
    :reader lticks
    :initarg :lticks
    :type cl:integer
    :initform 0)
   (rticks
    :reader rticks
    :initarg :rticks
    :type cl:integer
    :initform 0)
   (leftWheel
    :reader leftWheel
    :initarg :leftWheel
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass WheelEncoder (<WheelEncoder>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelEncoder>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelEncoder)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<WheelEncoder> is deprecated: use am_driver-msg:WheelEncoder instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:header-val is deprecated.  Use am_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'lwheel-val :lambda-list '(m))
(cl:defmethod lwheel-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:lwheel-val is deprecated.  Use am_driver-msg:lwheel instead.")
  (lwheel m))

(cl:ensure-generic-function 'rwheel-val :lambda-list '(m))
(cl:defmethod rwheel-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:rwheel-val is deprecated.  Use am_driver-msg:rwheel instead.")
  (rwheel m))

(cl:ensure-generic-function 'lwheelAccum-val :lambda-list '(m))
(cl:defmethod lwheelAccum-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:lwheelAccum-val is deprecated.  Use am_driver-msg:lwheelAccum instead.")
  (lwheelAccum m))

(cl:ensure-generic-function 'rwheelAccum-val :lambda-list '(m))
(cl:defmethod rwheelAccum-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:rwheelAccum-val is deprecated.  Use am_driver-msg:rwheelAccum instead.")
  (rwheelAccum m))

(cl:ensure-generic-function 'lticks-val :lambda-list '(m))
(cl:defmethod lticks-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:lticks-val is deprecated.  Use am_driver-msg:lticks instead.")
  (lticks m))

(cl:ensure-generic-function 'rticks-val :lambda-list '(m))
(cl:defmethod rticks-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:rticks-val is deprecated.  Use am_driver-msg:rticks instead.")
  (rticks m))

(cl:ensure-generic-function 'leftWheel-val :lambda-list '(m))
(cl:defmethod leftWheel-val ((m <WheelEncoder>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:leftWheel-val is deprecated.  Use am_driver-msg:leftWheel instead.")
  (leftWheel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelEncoder>) ostream)
  "Serializes a message object of type '<WheelEncoder>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lwheel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rwheel))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'lwheelAccum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rwheelAccum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'lticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rticks)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'leftWheel) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelEncoder>) istream)
  "Deserializes a message object of type '<WheelEncoder>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lwheel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rwheel) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'lwheelAccum) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rwheelAccum) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'lticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rticks) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'leftWheel) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelEncoder>)))
  "Returns string type for a message object of type '<WheelEncoder>"
  "am_driver/WheelEncoder")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelEncoder)))
  "Returns string type for a message object of type 'WheelEncoder"
  "am_driver/WheelEncoder")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelEncoder>)))
  "Returns md5sum for a message object of type '<WheelEncoder>"
  "bc6fe9d9b568fdb20ed3b427d850dba1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelEncoder)))
  "Returns md5sum for a message object of type 'WheelEncoder"
  "bc6fe9d9b568fdb20ed3b427d850dba1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelEncoder>)))
  "Returns full string definition for message of type '<WheelEncoder>"
  (cl:format cl:nil "Header header~%float32 lwheel~%float32 rwheel~%float32 lwheelAccum~%float32 rwheelAccum~%int32 lticks~%int32 rticks~%bool leftWheel~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelEncoder)))
  "Returns full string definition for message of type 'WheelEncoder"
  (cl:format cl:nil "Header header~%float32 lwheel~%float32 rwheel~%float32 lwheelAccum~%float32 rwheelAccum~%int32 lticks~%int32 rticks~%bool leftWheel~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelEncoder>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelEncoder>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelEncoder
    (cl:cons ':header (header msg))
    (cl:cons ':lwheel (lwheel msg))
    (cl:cons ':rwheel (rwheel msg))
    (cl:cons ':lwheelAccum (lwheelAccum msg))
    (cl:cons ':rwheelAccum (rwheelAccum msg))
    (cl:cons ':lticks (lticks msg))
    (cl:cons ':rticks (rticks msg))
    (cl:cons ':leftWheel (leftWheel msg))
))
