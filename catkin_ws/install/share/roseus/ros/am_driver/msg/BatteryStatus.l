;; Auto-generated. Do not edit!


(when (boundp 'am_driver::BatteryStatus)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'BatteryStatus (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::BATTERYSTATUS")
  (make-package "AM_DRIVER::BATTERYSTATUS"))

(in-package "ROS")
;;//! \htmlinclude BatteryStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::BatteryStatus
  :super ros::object
  :slots (_header _batteryAVoltage _batteryACurrent _batteryBVoltage _batteryBCurrent ))

(defmethod am_driver::BatteryStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:batteryAVoltage __batteryAVoltage) 0.0)
    ((:batteryACurrent __batteryACurrent) 0.0)
    ((:batteryBVoltage __batteryBVoltage) 0.0)
    ((:batteryBCurrent __batteryBCurrent) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _batteryAVoltage (float __batteryAVoltage))
   (setq _batteryACurrent (float __batteryACurrent))
   (setq _batteryBVoltage (float __batteryBVoltage))
   (setq _batteryBCurrent (float __batteryBCurrent))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:batteryAVoltage
   (&optional __batteryAVoltage)
   (if __batteryAVoltage (setq _batteryAVoltage __batteryAVoltage)) _batteryAVoltage)
  (:batteryACurrent
   (&optional __batteryACurrent)
   (if __batteryACurrent (setq _batteryACurrent __batteryACurrent)) _batteryACurrent)
  (:batteryBVoltage
   (&optional __batteryBVoltage)
   (if __batteryBVoltage (setq _batteryBVoltage __batteryBVoltage)) _batteryBVoltage)
  (:batteryBCurrent
   (&optional __batteryBCurrent)
   (if __batteryBCurrent (setq _batteryBCurrent __batteryBCurrent)) _batteryBCurrent)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _batteryAVoltage
    4
    ;; float32 _batteryACurrent
    4
    ;; float32 _batteryBVoltage
    4
    ;; float32 _batteryBCurrent
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _batteryAVoltage
       (sys::poke _batteryAVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryACurrent
       (sys::poke _batteryACurrent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryBVoltage
       (sys::poke _batteryBVoltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _batteryBCurrent
       (sys::poke _batteryBCurrent (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _batteryAVoltage
     (setq _batteryAVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryACurrent
     (setq _batteryACurrent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryBVoltage
     (setq _batteryBVoltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _batteryBCurrent
     (setq _batteryBCurrent (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get am_driver::BatteryStatus :md5sum-) "dda2ac76d0956d48c511a33ed5f04e86")
(setf (get am_driver::BatteryStatus :datatype-) "am_driver/BatteryStatus")
(setf (get am_driver::BatteryStatus :definition-)
      "Header header
float32 batteryAVoltage
float32 batteryACurrent
float32 batteryBVoltage
float32 batteryBCurrent

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



(provide :am_driver/BatteryStatus "dda2ac76d0956d48c511a33ed5f04e86")


