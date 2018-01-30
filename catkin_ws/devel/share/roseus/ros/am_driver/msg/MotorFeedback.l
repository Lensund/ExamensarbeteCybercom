;; Auto-generated. Do not edit!


(when (boundp 'am_driver::MotorFeedback)
  (if (not (find-package "AM_DRIVER"))
    (make-package "AM_DRIVER"))
  (shadow 'MotorFeedback (find-package "AM_DRIVER")))
(unless (find-package "AM_DRIVER::MOTORFEEDBACK")
  (make-package "AM_DRIVER::MOTORFEEDBACK"))

(in-package "ROS")
;;//! \htmlinclude MotorFeedback.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass am_driver::MotorFeedback
  :super ros::object
  :slots (_header _omega _current _ticks _controlOmega _controlPower _hold_position ))

(defmethod am_driver::MotorFeedback
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:omega __omega) 0.0)
    ((:current __current) 0.0)
    ((:ticks __ticks) 0)
    ((:controlOmega __controlOmega) 0.0)
    ((:controlPower __controlPower) 0.0)
    ((:hold_position __hold_position) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _omega (float __omega))
   (setq _current (float __current))
   (setq _ticks (round __ticks))
   (setq _controlOmega (float __controlOmega))
   (setq _controlPower (float __controlPower))
   (setq _hold_position __hold_position)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:omega
   (&optional __omega)
   (if __omega (setq _omega __omega)) _omega)
  (:current
   (&optional __current)
   (if __current (setq _current __current)) _current)
  (:ticks
   (&optional __ticks)
   (if __ticks (setq _ticks __ticks)) _ticks)
  (:controlOmega
   (&optional __controlOmega)
   (if __controlOmega (setq _controlOmega __controlOmega)) _controlOmega)
  (:controlPower
   (&optional __controlPower)
   (if __controlPower (setq _controlPower __controlPower)) _controlPower)
  (:hold_position
   (&optional __hold_position)
   (if __hold_position (setq _hold_position __hold_position)) _hold_position)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _omega
    4
    ;; float32 _current
    4
    ;; int32 _ticks
    4
    ;; float32 _controlOmega
    4
    ;; float32 _controlPower
    4
    ;; bool _hold_position
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _omega
       (sys::poke _omega (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _current
       (sys::poke _current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _ticks
       (write-long _ticks s)
     ;; float32 _controlOmega
       (sys::poke _controlOmega (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _controlPower
       (sys::poke _controlPower (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _hold_position
       (if _hold_position (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _omega
     (setq _omega (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _current
     (setq _current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _ticks
     (setq _ticks (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _controlOmega
     (setq _controlOmega (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _controlPower
     (setq _controlPower (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _hold_position
     (setq _hold_position (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get am_driver::MotorFeedback :md5sum-) "a82b11e9d653840123adaac181515b35")
(setf (get am_driver::MotorFeedback :datatype-) "am_driver/MotorFeedback")
(setf (get am_driver::MotorFeedback :definition-)
      "Header header
float32 omega
float32 current
int32 ticks
float32 controlOmega
float32 controlPower
bool hold_position

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



(provide :am_driver/MotorFeedback "a82b11e9d653840123adaac181515b35")


