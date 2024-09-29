import 'package:bloc/bloc.dart';
import 'package:flutter/Material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:to_do_damatag/src/utils/app_notifications.dart';

import '../../../../../src/core/constant/app_keys.dart';
import '../../../../../src/utils/objects.dart';
import '../../domain/entities/task.dart';
import '../widgets/add_task/import_add_task.dart';

part 'my_tasks_event.dart';
part 'my_tasks_state.dart';
part 'my_tasks_bloc.freezed.dart';

class MyTasksBloc extends Bloc<MyTasksEvent, MyTasksState> {
  MyTasksBloc() : super(const MyTasksState.initial()) {
    on<MyTasksEvent>((event, emit) {
   event.whenOrNull(

     pickColorTaskEvent: (color){
       emit(MyTasksState.loadingState());
       selectedColor=color;
       emit(MyTasksState.loaded());

     },
       pickDateTaskEvent:(dateTime){
         emit(MyTasksState.loadingState());
         selectedDate=dateTime;
         emit(MyTasksState.loaded());
       } ,
       pickTimeTaskEvent: (time,isStartTime){
         emit(MyTasksState.loadingState());

         if(isStartTime==true)
           {
             startTime=time;
             emit(MyTasksState.loaded());

           }
         else{
           endTime=time;
           emit(MyTasksState.loaded());


         }
       },

     getAllTasksEvent: (){
       emit(MyTasksState.loadingState());
       todoTaskList = [];
        inProgressTaskList=[];
       doneTaskList=[];
       countTodoTask=0;
       countInProgressTask=0;
       taskList=box.getListTaskSave(key: AppKeys.tasks);
       for(int i=0;i<taskList.length;i++)
         {
           if(taskList[i].statusId==1)
             {
               todoTaskList.add(taskList[i]);
               countTodoTask++;

             }
           else if(taskList[i].statusId==2){
             inProgressTaskList.add(taskList[i]);countInProgressTask++;
           }
           else{
             doneTaskList.add(taskList[i]);

           }
         }
       emit(MyTasksState.loaded());

     },
     addNewTaskEvent: (newTask){
       emit(MyTasksState.loadingState());
       taskList.add(newTask);
       box.saveListOfTask(key: AppKeys.tasks, list: taskList);
       add(MyTasksEvent.getAllTasksEvent());
       AppNotifications.showSuccess(message: "Add New Task Success");
       selectedColor=null;
       titleController.clear();
       descController.clear();
       selectedDate=null;
       startTime=null;
       endTime=null;

       emit(MyTasksState.loaded());

     },
       deleteTaskEvent: (task,currentStateId){
         emit(MyTasksState.loadingState());

         taskList.remove(task);
         box.saveListOfTask(key: AppKeys.tasks, list: taskList);
        add(MyTasksEvent.getAllTasksEvent());
         emit(MyTasksState.loaded());

       },
     chaneTaskStatusEvent: (newStateId,task){
       var oldTask=task;
       emit(MyTasksState.loadingState());

       task.statusId=newStateId;
       box.saveListOfTask(key: AppKeys.tasks, list: taskList);
       AppNotifications.showSuccess(message:(newStateId==1)?"task status has been changed to TODO ":(newStateId==2)?"task status has been changed to In Progress":"task status has been changed to Complete");
       add(MyTasksEvent.getAllTasksEvent());

       emit(MyTasksState.loaded());


     }

   );
    });
  }

  // المتغيرات التي سنستخدمها
  TextEditingController titleController = TextEditingController();
  TextEditingController descController = TextEditingController();

  DateTime? selectedDate;

  TimeOfDay? startTime;

  TimeOfDay? endTime;

  Color? selectedColor;
  List<Color> colors = [
    AppColors.green,
    AppColors.phosphorous,
    AppColors.purple,
    AppColors.navy,
    AppColors.purpleLight,

  ];
int countTodoTask=0;
int countInProgressTask=0;

  List<Task>taskList=[];
  List<Task>todoTaskList=[];
  List<Task>inProgressTaskList=[];
  List<Task>doneTaskList=[];



}
