part of 'my_tasks_bloc.dart';

@freezed
class MyTasksState with _$MyTasksState {
  const factory MyTasksState.initial() = _Initial;
  const factory MyTasksState.loaded() = _Loaded;
  const factory MyTasksState.error() = _Error;
  const factory MyTasksState.loadingState() = _LoadingState;
  const factory MyTasksState.changeStatus() = _ChangeStatus;
}
