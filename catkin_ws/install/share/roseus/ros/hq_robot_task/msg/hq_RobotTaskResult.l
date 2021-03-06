;; Auto-generated. Do not edit!


(when (boundp 'hq_robot_task::hq_RobotTaskResult)
  (if (not (find-package "HQ_ROBOT_TASK"))
    (make-package "HQ_ROBOT_TASK"))
  (shadow 'hq_RobotTaskResult (find-package "HQ_ROBOT_TASK")))
(unless (find-package "HQ_ROBOT_TASK::HQ_ROBOTTASKRESULT")
  (make-package "HQ_ROBOT_TASK::HQ_ROBOTTASKRESULT"))

(in-package "ROS")
;;//! \htmlinclude hq_RobotTaskResult.msg.html


(defclass hq_robot_task::hq_RobotTaskResult
  :super ros::object
  :slots (_success _description _plan ))

(defmethod hq_robot_task::hq_RobotTaskResult
  (:init
   (&key
    ((:success __success) 0)
    ((:description __description) "")
    ((:plan __plan) "")
    )
   (send-super :init)
   (setq _success (round __success))
   (setq _description (string __description))
   (setq _plan (string __plan))
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:description
   (&optional __description)
   (if __description (setq _description __description)) _description)
  (:plan
   (&optional __plan)
   (if __plan (setq _plan __plan)) _plan)
  (:serialization-length
   ()
   (+
    ;; int32 _success
    4
    ;; string _description
    4 (length _description)
    ;; string _plan
    4 (length _plan)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _success
       (write-long _success s)
     ;; string _description
       (write-long (length _description) s) (princ _description s)
     ;; string _plan
       (write-long (length _plan) s) (princ _plan s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _success
     (setq _success (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _description
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _description (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _plan
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _plan (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get hq_robot_task::hq_RobotTaskResult :md5sum-) "2a3ce67db61409507027bbc08434f3e8")
(setf (get hq_robot_task::hq_RobotTaskResult :datatype-) "hq_robot_task/hq_RobotTaskResult")
(setf (get hq_robot_task::hq_RobotTaskResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
int32 success
string description
string plan

")



(provide :hq_robot_task/hq_RobotTaskResult "2a3ce67db61409507027bbc08434f3e8")


