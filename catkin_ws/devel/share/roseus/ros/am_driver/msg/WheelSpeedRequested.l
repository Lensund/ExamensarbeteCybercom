;; Auto-generated. Do not edit!


(when (boundp 'am_driver::WheelSpeedRequested)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'WheelSpeedRequested (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::WHEELSPEEDREQUESTED")
  (make-package "AM_DRIVER::WHEELSPEEDREQUESTED"))

(in-package "ROS")
;;//! \htmlinclude WheelSpeedRequested.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::WheelSpeedRequested
  :super ros::object
  :slots (_header _left _right ))

(defmethod am_driver::WheelSpeedRequested
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:left __left) 0)
    ((:right __right) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _left (round __left))
   (setq _right (round __right))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _left
    4
    ;; int32 _right
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _left
       (write-long _left s)
     ;; int32 _right
       (write-long _right s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _left
     (setq _left (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _right
     (setq _right (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get am_driver::WheelSpeedRequested :md5sum-) "1b78a4027c07bd9a8a89543455494fb2")
(setf (get am_driver::WheelSpeedRequested :datatype-) "am_driver/WheelSpeedRequested")
(setf (get am_driver::WheelSpeedRequested :definition-)
      "Header header
int32 left
int32 right

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

")



(provide :am_driver/WheelSpeedRequested "1b78a4027c07bd9a8a89543455494fb2")


