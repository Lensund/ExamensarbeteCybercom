; Auto-generated. Do not edit!


(cl:in-package hq_robot_task-msg)


;//! \htmlinclude hq_RobotTaskResult.msg.html

(cl:defclass <hq_RobotTaskResult> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:integer
    :initform 0)
   (description
    :reader description
    :initarg :description
    :type cl:string
    :initform "")
   (plan
    :reader plan
    :initarg :plan
    :type cl:string
    :initform ""))
)

(cl:defclass hq_RobotTaskResult (<hq_RobotTaskResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <hq_RobotTaskResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'hq_RobotTaskResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hq_robot_task-msg:<hq_RobotTaskResult> is deprecated: use hq_robot_task-msg:hq_RobotTaskResult instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <hq_RobotTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:success-val is deprecated.  Use hq_robot_task-msg:success instead.")
  (success m))

(cl:ensure-generic-function 'description-val :lambda-list '(m))
(cl:defmethod description-val ((m <hq_RobotTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:description-val is deprecated.  Use hq_robot_task-msg:description instead.")
  (description m))

(cl:ensure-generic-function 'plan-val :lambda-list '(m))
(cl:defmethod plan-val ((m <hq_RobotTaskResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:plan-val is deprecated.  Use hq_robot_task-msg:plan instead.")
  (plan m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <hq_RobotTaskResult>) ostream)
  "Serializes a message object of type '<hq_RobotTaskResult>"
  (cl:let* ((signed (cl:slot-value msg 'success)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'description))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'description))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'plan))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'plan))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <hq_RobotTaskResult>) istream)
  "Deserializes a message object of type '<hq_RobotTaskResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'success) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'description) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'description) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'plan) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'plan) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<hq_RobotTaskResult>)))
  "Returns string type for a message object of type '<hq_RobotTaskResult>"
  "hq_robot_task/hq_RobotTaskResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'hq_RobotTaskResult)))
  "Returns string type for a message object of type 'hq_RobotTaskResult"
  "hq_robot_task/hq_RobotTaskResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<hq_RobotTaskResult>)))
  "Returns md5sum for a message object of type '<hq_RobotTaskResult>"
  "2a3ce67db61409507027bbc08434f3e8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'hq_RobotTaskResult)))
  "Returns md5sum for a message object of type 'hq_RobotTaskResult"
  "2a3ce67db61409507027bbc08434f3e8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<hq_RobotTaskResult>)))
  "Returns full string definition for message of type '<hq_RobotTaskResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 success~%string description~%string plan~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'hq_RobotTaskResult)))
  "Returns full string definition for message of type 'hq_RobotTaskResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 success~%string description~%string plan~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <hq_RobotTaskResult>))
  (cl:+ 0
     4
     4 (cl:length (cl:slot-value msg 'description))
     4 (cl:length (cl:slot-value msg 'plan))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <hq_RobotTaskResult>))
  "Converts a ROS message object to a list"
  (cl:list 'hq_RobotTaskResult
    (cl:cons ':success (success msg))
    (cl:cons ':description (description msg))
    (cl:cons ':plan (plan msg))
))
