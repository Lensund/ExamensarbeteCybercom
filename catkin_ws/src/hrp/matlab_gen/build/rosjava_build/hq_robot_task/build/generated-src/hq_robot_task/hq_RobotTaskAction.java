package hq_robot_task;

public interface hq_RobotTaskAction extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "hq_robot_task/hq_RobotTaskAction";
  static final java.lang.String _DEFINITION = "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\nhq_robot_task/hq_RobotTaskActionGoal action_goal\nhq_robot_task/hq_RobotTaskActionResult action_result\nhq_robot_task/hq_RobotTaskActionFeedback action_feedback\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = true;
  hq_robot_task.hq_RobotTaskActionGoal getActionGoal();
  void setActionGoal(hq_robot_task.hq_RobotTaskActionGoal value);
  hq_robot_task.hq_RobotTaskActionResult getActionResult();
  void setActionResult(hq_robot_task.hq_RobotTaskActionResult value);
  hq_robot_task.hq_RobotTaskActionFeedback getActionFeedback();
  void setActionFeedback(hq_robot_task.hq_RobotTaskActionFeedback value);
}
