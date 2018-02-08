; Auto-generated. Do not edit!


(cl:in-package hq_robot_task-msg)


;//! \htmlinclude hq_RobotTaskGoal.msg.html

(cl:defclass <hq_RobotTaskGoal> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (uid
    :reader uid
    :initarg :uid
    :type cl:string
    :initform "")
   (parameters
    :reader parameters
    :initarg :parameters
    :type cl:string
    :initform ""))
)

(cl:defclass hq_RobotTaskGoal (<hq_RobotTaskGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <hq_RobotTaskGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'hq_RobotTaskGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hq_robot_task-msg:<hq_RobotTaskGoal> is deprecated: use hq_robot_task-msg:hq_RobotTaskGoal instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <hq_RobotTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:name-val is deprecated.  Use hq_robot_task-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'uid-val :lambda-list '(m))
(cl:defmethod uid-val ((m <hq_RobotTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:uid-val is deprecated.  Use hq_robot_task-msg:uid instead.")
  (uid m))

(cl:ensure-generic-function 'parameters-val :lambda-list '(m))
(cl:defmethod parameters-val ((m <hq_RobotTaskGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:parameters-val is deprecated.  Use hq_robot_task-msg:parameters instead.")
  (parameters m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <hq_RobotTaskGoal>) ostream)
  "Serializes a message object of type '<hq_RobotTaskGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'uid))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'uid))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'parameters))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'parameters))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <hq_RobotTaskGoal>) istream)
  "Deserializes a message object of type '<hq_RobotTaskGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'uid) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'uid) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'parameters) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'parameters) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<hq_RobotTaskGoal>)))
  "Returns string type for a message object of type '<hq_RobotTaskGoal>"
  "hq_robot_task/hq_RobotTaskGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'hq_RobotTaskGoal)))
  "Returns string type for a message object of type 'hq_RobotTaskGoal"
  "hq_robot_task/hq_RobotTaskGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<hq_RobotTaskGoal>)))
  "Returns md5sum for a message object of type '<hq_RobotTaskGoal>"
  "47a1520173b55d0b167022a5f87c0efd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'hq_RobotTaskGoal)))
  "Returns md5sum for a message object of type 'hq_RobotTaskGoal"
  "47a1520173b55d0b167022a5f87c0efd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<hq_RobotTaskGoal>)))
  "Returns full string definition for message of type '<hq_RobotTaskGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%string name~%string uid~%string parameters~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'hq_RobotTaskGoal)))
  "Returns full string definition for message of type 'hq_RobotTaskGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%string name~%string uid~%string parameters~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <hq_RobotTaskGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'uid))
     4 (cl:length (cl:slot-value msg 'parameters))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <hq_RobotTaskGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'hq_RobotTaskGoal
    (cl:cons ':name (name msg))
    (cl:cons ':uid (uid msg))
    (cl:cons ':parameters (parameters msg))
))
