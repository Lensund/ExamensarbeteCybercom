;; Auto-generated. Do not edit!


(when (boundp 'am_driver::MotorFeedbackDiffDrive)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'MotorFeedbackDiffDrive (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::MOTORFEEDBACKDIFFDRIVE")
  (make-package "AM_DRIVER::MOTORFEEDBACKDIFFDRIVE"))

(in-package "ROS")
;;//! \htmlinclude MotorFeedbackDiffDrive.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::MotorFeedbackDiffDrive
  :super ros::object
  :slots (_header _left _right ))

(defmethod am_driver::MotorFeedbackDiffDrive
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:left __left) (instance am_driver::MotorFeedback :init))
    ((:right __right) (instance am_driver::MotorFeedback :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _left __left)
   (setq _right __right)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:left
   (&rest __left)
   (if (keywordp (car __left))
       (send* _left __left)
     (progn
       (if __left (setq _left (car __left)))
       _left)))
  (:right
   (&rest __right)
   (if (keywordp (car __right))
       (send* _right __right)
     (progn
       (if __right (setq _right (car __right)))
       _right)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; am_driver/MotorFeedback _left
    (send _left :serialization-length)
    ;; am_driver/MotorFeedback _right
    (send _right :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; am_driver/MotorFeedback _left
       (send _left :serialize s)
     ;; am_driver/MotorFeedback _right
       (send _right :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; am_driver/MotorFeedback _left
     (send _left :deserialize buf ptr-) (incf ptr- (send _left :serialization-length))
   ;; am_driver/MotorFeedback _right
     (send _right :deserialize buf ptr-) (incf ptr- (send _right :serialization-length))
   ;;
   self)
  )

(setf (get am_driver::MotorFeedbackDiffDrive :md5sum-) "17ed5e1da280dd97ff21ded1ea2d0771")
(setf (get am_driver::MotorFeedbackDiffDrive :datatype-) "am_driver/MotorFeedbackDiffDrive")
(setf (get am_driver::MotorFeedbackDiffDrive :definition-)
      "Header header
MotorFeedback left
MotorFeedback right

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: am_driver/MotorFeedback
Header header
float32 omega
float32 current
int32 ticks
float32 controlOmega
float32 controlPower
bool hold_position

")



(provide :am_driver/MotorFeedbackDiffDrive "17ed5e1da280dd97ff21ded1ea2d0771")


