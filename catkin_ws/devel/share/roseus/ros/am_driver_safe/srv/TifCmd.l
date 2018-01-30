;; Auto-generated. Do not edit!


(when (boundp 'am_driver_safe::TifCmd)
  (if (not (find-package "AM_DRIVER_SAFE"))
    (make-package "AM_DRIVER_SAFE"))
  (shadow 'TifCmd (find-package "AM_DRIVER_SAFE")))
(unless (find-package "AM_DRIVER_SAFE::TIFCMD")
  (make-package "AM_DRIVER_SAFE::TIFCMD"))
(unless (find-package "AM_DRIVER_SAFE::TIFCMDREQUEST")
  (make-package "AM_DRIVER_SAFE::TIFCMDREQUEST"))
(unless (find-package "AM_DRIVER_SAFE::TIFCMDRESPONSE")
  (make-package "AM_DRIVER_SAFE::TIFCMDRESPONSE"))

(in-package "ROS")





(defclass am_driver_safe::TifCmdRequest
  :super ros::object
  :slots (_str ))

(defmethod am_driver_safe::TifCmdRequest
  (:init
   (&key
    ((:str __str) "")
    )
   (send-super :init)
   (setq _str (string __str))
   self)
  (:str
   (&optional __str)
   (if __str (setq _str __str)) _str)
  (:serialization-length
   ()
   (+
    ;; string _str
    4 (length _str)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _str
       (write-long (length _str) s) (princ _str s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _str
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _str (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass am_driver_safe::TifCmdResponse
  :super ros::object
  :slots (_str ))

(defmethod am_driver_safe::TifCmdResponse
  (:init
   (&key
    ((:str __str) "")
    )
   (send-super :init)
   (setq _str (string __str))
   self)
  (:str
   (&optional __str)
   (if __str (setq _str __str)) _str)
  (:serialization-length
   ()
   (+
    ;; string _str
    4 (length _str)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _str
       (write-long (length _str) s) (princ _str s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _str
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _str (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass am_driver_safe::TifCmd
  :super ros::object
  :slots ())

(setf (get am_driver_safe::TifCmd :md5sum-) "671f8e4998eaec79f1c47e339dfd527b")
(setf (get am_driver_safe::TifCmd :datatype-) "am_driver_safe/TifCmd")
(setf (get am_driver_safe::TifCmd :request) am_driver_safe::TifCmdRequest)
(setf (get am_driver_safe::TifCmd :response) am_driver_safe::TifCmdResponse)

(defmethod am_driver_safe::TifCmdRequest
  (:response () (instance am_driver_safe::TifCmdResponse :init)))

(setf (get am_driver_safe::TifCmdRequest :md5sum-) "671f8e4998eaec79f1c47e339dfd527b")
(setf (get am_driver_safe::TifCmdRequest :datatype-) "am_driver_safe/TifCmdRequest")
(setf (get am_driver_safe::TifCmdRequest :definition-)
      "string str
---
string str
")

(setf (get am_driver_safe::TifCmdResponse :md5sum-) "671f8e4998eaec79f1c47e339dfd527b")
(setf (get am_driver_safe::TifCmdResponse :datatype-) "am_driver_safe/TifCmdResponse")
(setf (get am_driver_safe::TifCmdResponse :definition-)
      "string str
---
string str
")



(provide :am_driver_safe/TifCmd "671f8e4998eaec79f1c47e339dfd527b")


