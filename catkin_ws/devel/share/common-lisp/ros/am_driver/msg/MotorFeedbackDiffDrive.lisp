; Auto-generated. Do not edit!


(cl:in-package am_driver-msg)


;//! \htmlinclude MotorFeedbackDiffDrive.msg.html

(cl:defclass <MotorFeedbackDiffDrive> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (left
    :reader left
    :initarg :left
    :type am_driver-msg:MotorFeedback
    :initform (cl:make-instance 'am_driver-msg:MotorFeedback))
   (right
    :reader right
    :initarg :right
    :type am_driver-msg:MotorFeedback
    :initform (cl:make-instance 'am_driver-msg:MotorFeedback)))
)

(cl:defclass MotorFeedbackDiffDrive (<MotorFeedbackDiffDrive>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorFeedbackDiffDrive>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorFeedbackDiffDrive)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name am_driver-msg:<MotorFeedbackDiffDrive> is deprecated: use am_driver-msg:MotorFeedbackDiffDrive instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MotorFeedbackDiffDrive>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:header-val is deprecated.  Use am_driver-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <MotorFeedbackDiffDrive>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:left-val is deprecated.  Use am_driver-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <MotorFeedbackDiffDrive>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader am_driver-msg:right-val is deprecated.  Use am_driver-msg:right instead.")
  (right m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorFeedbackDiffDrive>) ostream)
  "Serializes a message object of type '<MotorFeedbackDiffDrive>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'left) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'right) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorFeedbackDiffDrive>) istream)
  "Deserializes a message object of type '<MotorFeedbackDiffDrive>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'left) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'right) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorFeedbackDiffDrive>)))
  "Returns string type for a message object of type '<MotorFeedbackDiffDrive>"
  "am_driver/MotorFeedbackDiffDrive")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorFeedbackDiffDrive)))
  "Returns string type for a message object of type 'MotorFeedbackDiffDrive"
  "am_driver/MotorFeedbackDiffDrive")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorFeedbackDiffDrive>)))
  "Returns md5sum for a message object of type '<MotorFeedbackDiffDrive>"
  "17ed5e1da280dd97ff21ded1ea2d0771")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorFeedbackDiffDrive)))
  "Returns md5sum for a message object of type 'MotorFeedbackDiffDrive"
  "17ed5e1da280dd97ff21ded1ea2d0771")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorFeedbackDiffDrive>)))
  "Returns full string definition for message of type '<MotorFeedbackDiffDrive>"
  (cl:format cl:nil "Header header~%MotorFeedback left~%MotorFeedback right~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: am_driver/MotorFeedback~%Header header~%float32 omega~%float32 current~%int32 ticks~%float32 controlOmega~%float32 controlPower~%bool hold_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorFeedbackDiffDrive)))
  "Returns full string definition for message of type 'MotorFeedbackDiffDrive"
  (cl:format cl:nil "Header header~%MotorFeedback left~%MotorFeedback right~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: am_driver/MotorFeedback~%Header header~%float32 omega~%float32 current~%int32 ticks~%float32 controlOmega~%float32 controlPower~%bool hold_position~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorFeedbackDiffDrive>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'left))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'right))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorFeedbackDiffDrive>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorFeedbackDiffDrive
    (cl:cons ':header (header msg))
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
))
