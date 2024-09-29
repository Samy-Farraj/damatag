// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_tasks_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyTasksEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyTasksEventCopyWith<$Res> {
  factory $MyTasksEventCopyWith(
          MyTasksEvent value, $Res Function(MyTasksEvent) then) =
      _$MyTasksEventCopyWithImpl<$Res, MyTasksEvent>;
}

/// @nodoc
class _$MyTasksEventCopyWithImpl<$Res, $Val extends MyTasksEvent>
    implements $MyTasksEventCopyWith<$Res> {
  _$MyTasksEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'MyTasksEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MyTasksEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddNewTaskEventImplCopyWith<$Res> {
  factory _$$AddNewTaskEventImplCopyWith(_$AddNewTaskEventImpl value,
          $Res Function(_$AddNewTaskEventImpl) then) =
      __$$AddNewTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task newTask});
}

/// @nodoc
class __$$AddNewTaskEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$AddNewTaskEventImpl>
    implements _$$AddNewTaskEventImplCopyWith<$Res> {
  __$$AddNewTaskEventImplCopyWithImpl(
      _$AddNewTaskEventImpl _value, $Res Function(_$AddNewTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newTask = null,
  }) {
    return _then(_$AddNewTaskEventImpl(
      null == newTask
          ? _value.newTask
          : newTask // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$AddNewTaskEventImpl implements _AddNewTaskEvent {
  const _$AddNewTaskEventImpl(this.newTask);

  @override
  final Task newTask;

  @override
  String toString() {
    return 'MyTasksEvent.addNewTaskEvent(newTask: $newTask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddNewTaskEventImpl &&
            (identical(other.newTask, newTask) || other.newTask == newTask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newTask);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddNewTaskEventImplCopyWith<_$AddNewTaskEventImpl> get copyWith =>
      __$$AddNewTaskEventImplCopyWithImpl<_$AddNewTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return addNewTaskEvent(newTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return addNewTaskEvent?.call(newTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (addNewTaskEvent != null) {
      return addNewTaskEvent(newTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return addNewTaskEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return addNewTaskEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (addNewTaskEvent != null) {
      return addNewTaskEvent(this);
    }
    return orElse();
  }
}

abstract class _AddNewTaskEvent implements MyTasksEvent {
  const factory _AddNewTaskEvent(final Task newTask) = _$AddNewTaskEventImpl;

  Task get newTask;
  @JsonKey(ignore: true)
  _$$AddNewTaskEventImplCopyWith<_$AddNewTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTaskEventImplCopyWith<$Res> {
  factory _$$DeleteTaskEventImplCopyWith(_$DeleteTaskEventImpl value,
          $Res Function(_$DeleteTaskEventImpl) then) =
      __$$DeleteTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Task task, int currentStatusId});
}

/// @nodoc
class __$$DeleteTaskEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$DeleteTaskEventImpl>
    implements _$$DeleteTaskEventImplCopyWith<$Res> {
  __$$DeleteTaskEventImplCopyWithImpl(
      _$DeleteTaskEventImpl _value, $Res Function(_$DeleteTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? currentStatusId = null,
  }) {
    return _then(_$DeleteTaskEventImpl(
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
      null == currentStatusId
          ? _value.currentStatusId
          : currentStatusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTaskEventImpl implements _DeleteTaskEvent {
  const _$DeleteTaskEventImpl(this.task, this.currentStatusId);

  @override
  final Task task;
  @override
  final int currentStatusId;

  @override
  String toString() {
    return 'MyTasksEvent.deleteTaskEvent(task: $task, currentStatusId: $currentStatusId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTaskEventImpl &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.currentStatusId, currentStatusId) ||
                other.currentStatusId == currentStatusId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, currentStatusId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTaskEventImplCopyWith<_$DeleteTaskEventImpl> get copyWith =>
      __$$DeleteTaskEventImplCopyWithImpl<_$DeleteTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return deleteTaskEvent(task, currentStatusId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return deleteTaskEvent?.call(task, currentStatusId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (deleteTaskEvent != null) {
      return deleteTaskEvent(task, currentStatusId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return deleteTaskEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return deleteTaskEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (deleteTaskEvent != null) {
      return deleteTaskEvent(this);
    }
    return orElse();
  }
}

abstract class _DeleteTaskEvent implements MyTasksEvent {
  const factory _DeleteTaskEvent(final Task task, final int currentStatusId) =
      _$DeleteTaskEventImpl;

  Task get task;
  int get currentStatusId;
  @JsonKey(ignore: true)
  _$$DeleteTaskEventImplCopyWith<_$DeleteTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChaneTaskStatusEventImplCopyWith<$Res> {
  factory _$$ChaneTaskStatusEventImplCopyWith(_$ChaneTaskStatusEventImpl value,
          $Res Function(_$ChaneTaskStatusEventImpl) then) =
      __$$ChaneTaskStatusEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int newStatusId, Task task});
}

/// @nodoc
class __$$ChaneTaskStatusEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$ChaneTaskStatusEventImpl>
    implements _$$ChaneTaskStatusEventImplCopyWith<$Res> {
  __$$ChaneTaskStatusEventImplCopyWithImpl(_$ChaneTaskStatusEventImpl _value,
      $Res Function(_$ChaneTaskStatusEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newStatusId = null,
    Object? task = null,
  }) {
    return _then(_$ChaneTaskStatusEventImpl(
      null == newStatusId
          ? _value.newStatusId
          : newStatusId // ignore: cast_nullable_to_non_nullable
              as int,
      null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }
}

/// @nodoc

class _$ChaneTaskStatusEventImpl implements _ChaneTaskStatusEvent {
  const _$ChaneTaskStatusEventImpl(this.newStatusId, this.task);

  @override
  final int newStatusId;
  @override
  final Task task;

  @override
  String toString() {
    return 'MyTasksEvent.chaneTaskStatusEvent(newStatusId: $newStatusId, task: $task)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChaneTaskStatusEventImpl &&
            (identical(other.newStatusId, newStatusId) ||
                other.newStatusId == newStatusId) &&
            (identical(other.task, task) || other.task == task));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newStatusId, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChaneTaskStatusEventImplCopyWith<_$ChaneTaskStatusEventImpl>
      get copyWith =>
          __$$ChaneTaskStatusEventImplCopyWithImpl<_$ChaneTaskStatusEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return chaneTaskStatusEvent(newStatusId, task);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return chaneTaskStatusEvent?.call(newStatusId, task);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (chaneTaskStatusEvent != null) {
      return chaneTaskStatusEvent(newStatusId, task);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return chaneTaskStatusEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return chaneTaskStatusEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (chaneTaskStatusEvent != null) {
      return chaneTaskStatusEvent(this);
    }
    return orElse();
  }
}

abstract class _ChaneTaskStatusEvent implements MyTasksEvent {
  const factory _ChaneTaskStatusEvent(final int newStatusId, final Task task) =
      _$ChaneTaskStatusEventImpl;

  int get newStatusId;
  Task get task;
  @JsonKey(ignore: true)
  _$$ChaneTaskStatusEventImplCopyWith<_$ChaneTaskStatusEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllTasksEventImplCopyWith<$Res> {
  factory _$$GetAllTasksEventImplCopyWith(_$GetAllTasksEventImpl value,
          $Res Function(_$GetAllTasksEventImpl) then) =
      __$$GetAllTasksEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllTasksEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$GetAllTasksEventImpl>
    implements _$$GetAllTasksEventImplCopyWith<$Res> {
  __$$GetAllTasksEventImplCopyWithImpl(_$GetAllTasksEventImpl _value,
      $Res Function(_$GetAllTasksEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllTasksEventImpl implements _GetAllTasksEvent {
  const _$GetAllTasksEventImpl();

  @override
  String toString() {
    return 'MyTasksEvent.getAllTasksEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllTasksEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return getAllTasksEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return getAllTasksEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (getAllTasksEvent != null) {
      return getAllTasksEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return getAllTasksEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return getAllTasksEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (getAllTasksEvent != null) {
      return getAllTasksEvent(this);
    }
    return orElse();
  }
}

abstract class _GetAllTasksEvent implements MyTasksEvent {
  const factory _GetAllTasksEvent() = _$GetAllTasksEventImpl;
}

/// @nodoc
abstract class _$$PickDateTaskEventImplCopyWith<$Res> {
  factory _$$PickDateTaskEventImplCopyWith(_$PickDateTaskEventImpl value,
          $Res Function(_$PickDateTaskEventImpl) then) =
      __$$PickDateTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$PickDateTaskEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$PickDateTaskEventImpl>
    implements _$$PickDateTaskEventImplCopyWith<$Res> {
  __$$PickDateTaskEventImplCopyWithImpl(_$PickDateTaskEventImpl _value,
      $Res Function(_$PickDateTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$PickDateTaskEventImpl(
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$PickDateTaskEventImpl implements _PickDateTaskEvent {
  const _$PickDateTaskEventImpl(this.dateTime);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'MyTasksEvent.pickDateTaskEvent(dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickDateTaskEventImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickDateTaskEventImplCopyWith<_$PickDateTaskEventImpl> get copyWith =>
      __$$PickDateTaskEventImplCopyWithImpl<_$PickDateTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return pickDateTaskEvent(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return pickDateTaskEvent?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (pickDateTaskEvent != null) {
      return pickDateTaskEvent(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return pickDateTaskEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return pickDateTaskEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (pickDateTaskEvent != null) {
      return pickDateTaskEvent(this);
    }
    return orElse();
  }
}

abstract class _PickDateTaskEvent implements MyTasksEvent {
  const factory _PickDateTaskEvent(final DateTime dateTime) =
      _$PickDateTaskEventImpl;

  DateTime get dateTime;
  @JsonKey(ignore: true)
  _$$PickDateTaskEventImplCopyWith<_$PickDateTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickTimeTaskEventImplCopyWith<$Res> {
  factory _$$PickTimeTaskEventImplCopyWith(_$PickTimeTaskEventImpl value,
          $Res Function(_$PickTimeTaskEventImpl) then) =
      __$$PickTimeTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeOfDay timeOfDay, bool isStartTime});
}

/// @nodoc
class __$$PickTimeTaskEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$PickTimeTaskEventImpl>
    implements _$$PickTimeTaskEventImplCopyWith<$Res> {
  __$$PickTimeTaskEventImplCopyWithImpl(_$PickTimeTaskEventImpl _value,
      $Res Function(_$PickTimeTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeOfDay = freezed,
    Object? isStartTime = null,
  }) {
    return _then(_$PickTimeTaskEventImpl(
      freezed == timeOfDay
          ? _value.timeOfDay
          : timeOfDay // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      null == isStartTime
          ? _value.isStartTime
          : isStartTime // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PickTimeTaskEventImpl implements _PickTimeTaskEvent {
  const _$PickTimeTaskEventImpl(this.timeOfDay, this.isStartTime);

  @override
  final TimeOfDay timeOfDay;
  @override
  final bool isStartTime;

  @override
  String toString() {
    return 'MyTasksEvent.pickTimeTaskEvent(timeOfDay: $timeOfDay, isStartTime: $isStartTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickTimeTaskEventImpl &&
            const DeepCollectionEquality().equals(other.timeOfDay, timeOfDay) &&
            (identical(other.isStartTime, isStartTime) ||
                other.isStartTime == isStartTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeOfDay), isStartTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickTimeTaskEventImplCopyWith<_$PickTimeTaskEventImpl> get copyWith =>
      __$$PickTimeTaskEventImplCopyWithImpl<_$PickTimeTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return pickTimeTaskEvent(timeOfDay, isStartTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return pickTimeTaskEvent?.call(timeOfDay, isStartTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (pickTimeTaskEvent != null) {
      return pickTimeTaskEvent(timeOfDay, isStartTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return pickTimeTaskEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return pickTimeTaskEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (pickTimeTaskEvent != null) {
      return pickTimeTaskEvent(this);
    }
    return orElse();
  }
}

abstract class _PickTimeTaskEvent implements MyTasksEvent {
  const factory _PickTimeTaskEvent(
          final TimeOfDay timeOfDay, final bool isStartTime) =
      _$PickTimeTaskEventImpl;

  TimeOfDay get timeOfDay;
  bool get isStartTime;
  @JsonKey(ignore: true)
  _$$PickTimeTaskEventImplCopyWith<_$PickTimeTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickColorTaskEventImplCopyWith<$Res> {
  factory _$$PickColorTaskEventImplCopyWith(_$PickColorTaskEventImpl value,
          $Res Function(_$PickColorTaskEventImpl) then) =
      __$$PickColorTaskEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$PickColorTaskEventImplCopyWithImpl<$Res>
    extends _$MyTasksEventCopyWithImpl<$Res, _$PickColorTaskEventImpl>
    implements _$$PickColorTaskEventImplCopyWith<$Res> {
  __$$PickColorTaskEventImplCopyWithImpl(_$PickColorTaskEventImpl _value,
      $Res Function(_$PickColorTaskEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$PickColorTaskEventImpl(
      freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$PickColorTaskEventImpl implements _PickColorTaskEvent {
  const _$PickColorTaskEventImpl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'MyTasksEvent.pickColorTaskEvent(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickColorTaskEventImpl &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickColorTaskEventImplCopyWith<_$PickColorTaskEventImpl> get copyWith =>
      __$$PickColorTaskEventImplCopyWithImpl<_$PickColorTaskEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) addNewTaskEvent,
    required TResult Function(Task task, int currentStatusId) deleteTaskEvent,
    required TResult Function(int newStatusId, Task task) chaneTaskStatusEvent,
    required TResult Function() getAllTasksEvent,
    required TResult Function(DateTime dateTime) pickDateTaskEvent,
    required TResult Function(TimeOfDay timeOfDay, bool isStartTime)
        pickTimeTaskEvent,
    required TResult Function(Color color) pickColorTaskEvent,
  }) {
    return pickColorTaskEvent(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Task newTask)? addNewTaskEvent,
    TResult? Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult? Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult? Function()? getAllTasksEvent,
    TResult? Function(DateTime dateTime)? pickDateTaskEvent,
    TResult? Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult? Function(Color color)? pickColorTaskEvent,
  }) {
    return pickColorTaskEvent?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? addNewTaskEvent,
    TResult Function(Task task, int currentStatusId)? deleteTaskEvent,
    TResult Function(int newStatusId, Task task)? chaneTaskStatusEvent,
    TResult Function()? getAllTasksEvent,
    TResult Function(DateTime dateTime)? pickDateTaskEvent,
    TResult Function(TimeOfDay timeOfDay, bool isStartTime)? pickTimeTaskEvent,
    TResult Function(Color color)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (pickColorTaskEvent != null) {
      return pickColorTaskEvent(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewTaskEvent value) addNewTaskEvent,
    required TResult Function(_DeleteTaskEvent value) deleteTaskEvent,
    required TResult Function(_ChaneTaskStatusEvent value) chaneTaskStatusEvent,
    required TResult Function(_GetAllTasksEvent value) getAllTasksEvent,
    required TResult Function(_PickDateTaskEvent value) pickDateTaskEvent,
    required TResult Function(_PickTimeTaskEvent value) pickTimeTaskEvent,
    required TResult Function(_PickColorTaskEvent value) pickColorTaskEvent,
  }) {
    return pickColorTaskEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult? Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult? Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult? Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult? Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult? Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult? Function(_PickColorTaskEvent value)? pickColorTaskEvent,
  }) {
    return pickColorTaskEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewTaskEvent value)? addNewTaskEvent,
    TResult Function(_DeleteTaskEvent value)? deleteTaskEvent,
    TResult Function(_ChaneTaskStatusEvent value)? chaneTaskStatusEvent,
    TResult Function(_GetAllTasksEvent value)? getAllTasksEvent,
    TResult Function(_PickDateTaskEvent value)? pickDateTaskEvent,
    TResult Function(_PickTimeTaskEvent value)? pickTimeTaskEvent,
    TResult Function(_PickColorTaskEvent value)? pickColorTaskEvent,
    required TResult orElse(),
  }) {
    if (pickColorTaskEvent != null) {
      return pickColorTaskEvent(this);
    }
    return orElse();
  }
}

abstract class _PickColorTaskEvent implements MyTasksEvent {
  const factory _PickColorTaskEvent(final Color color) =
      _$PickColorTaskEventImpl;

  Color get color;
  @JsonKey(ignore: true)
  _$$PickColorTaskEventImplCopyWith<_$PickColorTaskEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MyTasksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() error,
    required TResult Function() loadingState,
    required TResult Function() changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? error,
    TResult? Function()? loadingState,
    TResult? Function()? changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? error,
    TResult Function()? loadingState,
    TResult Function()? changeStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_ChangeStatus value) changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_ChangeStatus value)? changeStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_ChangeStatus value)? changeStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyTasksStateCopyWith<$Res> {
  factory $MyTasksStateCopyWith(
          MyTasksState value, $Res Function(MyTasksState) then) =
      _$MyTasksStateCopyWithImpl<$Res, MyTasksState>;
}

/// @nodoc
class _$MyTasksStateCopyWithImpl<$Res, $Val extends MyTasksState>
    implements $MyTasksStateCopyWith<$Res> {
  _$MyTasksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MyTasksStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MyTasksState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() error,
    required TResult Function() loadingState,
    required TResult Function() changeStatus,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? error,
    TResult? Function()? loadingState,
    TResult? Function()? changeStatus,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? error,
    TResult Function()? loadingState,
    TResult Function()? changeStatus,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_ChangeStatus value) changeStatus,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_ChangeStatus value)? changeStatus,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_ChangeStatus value)? changeStatus,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MyTasksState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$MyTasksStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl();

  @override
  String toString() {
    return 'MyTasksState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() error,
    required TResult Function() loadingState,
    required TResult Function() changeStatus,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? error,
    TResult? Function()? loadingState,
    TResult? Function()? changeStatus,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? error,
    TResult Function()? loadingState,
    TResult Function()? changeStatus,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_ChangeStatus value) changeStatus,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_ChangeStatus value)? changeStatus,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_ChangeStatus value)? changeStatus,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements MyTasksState {
  const factory _Loaded() = _$LoadedImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$MyTasksStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'MyTasksState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() error,
    required TResult Function() loadingState,
    required TResult Function() changeStatus,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? error,
    TResult? Function()? loadingState,
    TResult? Function()? changeStatus,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? error,
    TResult Function()? loadingState,
    TResult Function()? changeStatus,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_ChangeStatus value) changeStatus,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_ChangeStatus value)? changeStatus,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_ChangeStatus value)? changeStatus,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements MyTasksState {
  const factory _Error() = _$ErrorImpl;
}

/// @nodoc
abstract class _$$LoadingStateImplCopyWith<$Res> {
  factory _$$LoadingStateImplCopyWith(
          _$LoadingStateImpl value, $Res Function(_$LoadingStateImpl) then) =
      __$$LoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<$Res>
    extends _$MyTasksStateCopyWithImpl<$Res, _$LoadingStateImpl>
    implements _$$LoadingStateImplCopyWith<$Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl _value, $Res Function(_$LoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingStateImpl implements _LoadingState {
  const _$LoadingStateImpl();

  @override
  String toString() {
    return 'MyTasksState.loadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() error,
    required TResult Function() loadingState,
    required TResult Function() changeStatus,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? error,
    TResult? Function()? loadingState,
    TResult? Function()? changeStatus,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? error,
    TResult Function()? loadingState,
    TResult Function()? changeStatus,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_ChangeStatus value) changeStatus,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_ChangeStatus value)? changeStatus,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_ChangeStatus value)? changeStatus,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements MyTasksState {
  const factory _LoadingState() = _$LoadingStateImpl;
}

/// @nodoc
abstract class _$$ChangeStatusImplCopyWith<$Res> {
  factory _$$ChangeStatusImplCopyWith(
          _$ChangeStatusImpl value, $Res Function(_$ChangeStatusImpl) then) =
      __$$ChangeStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeStatusImplCopyWithImpl<$Res>
    extends _$MyTasksStateCopyWithImpl<$Res, _$ChangeStatusImpl>
    implements _$$ChangeStatusImplCopyWith<$Res> {
  __$$ChangeStatusImplCopyWithImpl(
      _$ChangeStatusImpl _value, $Res Function(_$ChangeStatusImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeStatusImpl implements _ChangeStatus {
  const _$ChangeStatusImpl();

  @override
  String toString() {
    return 'MyTasksState.changeStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loaded,
    required TResult Function() error,
    required TResult Function() loadingState,
    required TResult Function() changeStatus,
  }) {
    return changeStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loaded,
    TResult? Function()? error,
    TResult? Function()? loadingState,
    TResult? Function()? changeStatus,
  }) {
    return changeStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loaded,
    TResult Function()? error,
    TResult Function()? loadingState,
    TResult Function()? changeStatus,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Error value) error,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_ChangeStatus value) changeStatus,
  }) {
    return changeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Error value)? error,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_ChangeStatus value)? changeStatus,
  }) {
    return changeStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Error value)? error,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_ChangeStatus value)? changeStatus,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(this);
    }
    return orElse();
  }
}

abstract class _ChangeStatus implements MyTasksState {
  const factory _ChangeStatus() = _$ChangeStatusImpl;
}
