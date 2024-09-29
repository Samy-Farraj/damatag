part of 'my_tasks_bloc.dart';

@freezed
class MyTasksEvent with _$MyTasksEvent {
  const factory MyTasksEvent.started() = _Started;
  const factory MyTasksEvent.addNewTaskEvent(Task newTask) = _AddNewTaskEvent;
  const factory MyTasksEvent.deleteTaskEvent(Task task,int currentStatusId) = _DeleteTaskEvent;
  const factory MyTasksEvent.chaneTaskStatusEvent(int newStatusId,Task task) = _ChaneTaskStatusEvent;
  const factory MyTasksEvent.getAllTasksEvent() = _GetAllTasksEvent;
  const factory MyTasksEvent.pickDateTaskEvent(DateTime dateTime) = _PickDateTaskEvent;
  const factory MyTasksEvent.pickTimeTaskEvent(TimeOfDay timeOfDay,bool isStartTime) = _PickTimeTaskEvent;
  const factory MyTasksEvent.pickColorTaskEvent(Color color) = _PickColorTaskEvent;
}
