; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude CuttingDiscStatus.msg.html

(cl:defclass <CuttingDiscStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (speed
    :reader speed
    :initarg :speed
    :type cl:integer
    :initform 0)
   (current
    :reader current
    :initarg :current
    :type cl:integer
    :initform 0))
)

(cl:defclass CuttingDiscStatus (<CuttingDiscStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CuttingDiscStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CuttingDiscStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<CuttingDiscStatus> is deprecated: use am_driver-msg:CuttingDiscStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CuttingDiscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:header-val is deprecated.  Use am_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <CuttingDiscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:speed-val is deprecated.  Use am_driver-msg:speed instead.")
  (speed m))

(cl:ensure-generic-function 'current-val :lambda-list '(m))
(cl:defmethod current-val ((m <CuttingDiscStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:current-val is deprecated.  Use am_driver-msg:current instead.")
  (current m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CuttingDiscStatus>) ostream)
  "Serializes a message object of type '<CuttingDiscStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'speed)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'current)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CuttingDiscStatus>) istream)
  "Deserializes a message object of type '<CuttingDiscStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speed) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'current) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CuttingDiscStatus>)))
  "Returns string type for a message object of type '<CuttingDiscStatus>"
  "am_driver/CuttingDiscStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CuttingDiscStatus)))
  "Returns string type for a message object of type 'CuttingDiscStatus"
  "am_driver/CuttingDiscStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CuttingDiscStatus>)))
  "Returns md5sum for a message object of type '<CuttingDiscStatus>"
  "89d6bbe6e03df8ac255af085574312e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CuttingDiscStatus)))
  "Returns md5sum for a message object of type 'CuttingDiscStatus"
  "89d6bbe6e03df8ac255af085574312e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CuttingDiscStatus>)))
  "Returns full string definition for message of type '<CuttingDiscStatus>"
  (cl:format cl:nil "Header header~%int32 speed~%int32 current ~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CuttingDiscStatus)))
  "Returns full string definition for message of type 'CuttingDiscStatus"
  (cl:format cl:nil "Header header~%int32 speed~%int32 current ~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CuttingDiscStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CuttingDiscStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'CuttingDiscStatus
    (cl:cons ':header (header msg))
    (cl:cons ':speed (speed msg))
    (cl:cons ':current (current msg))
))
