; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude WheelCurrent.msg.html

(cl:defclass <WheelCurrent> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left
    :reader left
    :initarg :left
    :type cl:integer
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:integer
    :initform 0))
)

(cl:defclass WheelCurrent (<WheelCurrent>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WheelCurrent>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WheelCurrent)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<WheelCurrent> is deprecated: use am_driver-msg:WheelCurrent instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WheelCurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:header-val is deprecated.  Use am_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <WheelCurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:left-val is deprecated.  Use am_driver-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <WheelCurrent>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:right-val is deprecated.  Use am_driver-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WheelCurrent>) ostream)
  "Serializes a message object of type '<WheelCurrent>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'left)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WheelCurrent>) istream)
  "Deserializes a message object of type '<WheelCurrent>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WheelCurrent>)))
  "Returns string type for a message object of type '<WheelCurrent>"
  "am_driver/WheelCurrent")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WheelCurrent)))
  "Returns string type for a message object of type 'WheelCurrent"
  "am_driver/WheelCurrent")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WheelCurrent>)))
  "Returns md5sum for a message object of type '<WheelCurrent>"
  "1b78a4027c07bd9a8a89543455494fb2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WheelCurrent)))
  "Returns md5sum for a message object of type 'WheelCurrent"
  "1b78a4027c07bd9a8a89543455494fb2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WheelCurrent>)))
  "Returns full string definition for message of type '<WheelCurrent>"
  (cl:format cl:nil "Header header~%int32 left~%int32 right ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WheelCurrent)))
  "Returns full string definition for message of type 'WheelCurrent"
  (cl:format cl:nil "Header header~%int32 left~%int32 right ~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WheelCurrent>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WheelCurrent>))
  "Converts a ROS message object to a list"
  (cl:list 'WheelCurrent
    (cl:cons ':header (header msg))
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
