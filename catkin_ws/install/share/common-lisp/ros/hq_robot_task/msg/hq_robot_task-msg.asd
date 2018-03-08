
(cl:in-package :asdf)

(defsystem "hq_robot_task-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "hq_RobotTaskAction" :depends-on ("_package_hq_RobotTaskAction"))
    (:file "_package_hq_RobotTaskAction" :depends-on ("_package"))
    (:file "hq_RobotTaskActionFeedback" :depends-on ("_package_hq_RobotTaskActionFeedback"))
    (:file "_package_hq_RobotTaskActionFeedback" :depends-on ("_package"))
    (:file "hq_RobotTaskActionGoal" :depends-on ("_package_hq_RobotTaskActionGoal"))
    (:file "_package_hq_RobotTaskActionGoal" :depends-on ("_package"))
    (:file "hq_RobotTaskActionResult" :depends-on ("_package_hq_RobotTaskActionResult"))
    (:file "_package_hq_RobotTaskActionResult" :depends-on ("_package"))
    (:file "hq_RobotTaskFeedback" :depends-on ("_package_hq_RobotTaskFeedback"))
    (:file "_package_hq_RobotTaskFeedback" :depends-on ("_package"))
    (:file "hq_RobotTaskGoal" :depends-on ("_package_hq_RobotTaskGoal"))
    (:file "_package_hq_RobotTaskGoal" :depends-on ("_package"))
    (:file "hq_RobotTaskResult" :depends-on ("_package_hq_RobotTaskResult"))
    (:file "_package_hq_RobotTaskResult" :depends-on ("_package"))
  ))