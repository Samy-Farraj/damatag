import 'package:go_router/go_router.dart';

import '../../../domain/entities/task.dart';
import '../home_widgets/home_import.dart';

class SaveNewTask extends StatelessWidget {
   SaveNewTask(this.bloc,{super.key});
MyTasksBloc bloc;
  @override
  Widget build(BuildContext context) {
    return     Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        InkWell(

          child: Container(
            width: 85.w,
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
            margin: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(12,),
                border: Border.all(color: AppColors.blackGray.withOpacity(0.5),width: 2)

            ),
            child: Text("Cancel",style: textTheme.headlineMedium!.copyWith(color: AppColors.blackGray),),
          ),
          onTap: (){
            Navigator.pop(context);
          },
        ),
        InkWell(
          onTap:  (){
            if (bloc.titleController.text.isEmpty ||
                bloc.selectedDate == null ||
                bloc.startTime == null ||
                bloc.endTime == null ||
                bloc.selectedColor == null) {
              showDialog(
                  context: context,
                  builder: (context) => alertDialogMessage("Please fill all fields.",context,)
              );


              return;
            }

            Task newTask = Task(
              title: bloc.titleController.text,
              date: bloc.selectedDate!,
              startTime: formatTimeOfDay(bloc.startTime),
              endTime: formatTimeOfDay(bloc.endTime),
              color: bloc.selectedColor!.value!,
              description: bloc.descController.text, statusId: 1,
            );
            bloc.add(MyTasksEvent.addNewTaskEvent(newTask));
            context.pop();

          },
          child: Container(
            alignment: Alignment.center,
            width: 85.w,
            padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
            margin: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
            decoration: BoxDecoration(
                color:AppColors.purple,
                borderRadius: BorderRadius.circular(12,),
                border: Border.all(color: AppColors.purple.withOpacity(0.5),width: 2)

            ),
            child: Text("Save",style: textTheme.headlineMedium,),
          ),
        ),

      ],
    );
  }
   String formatTimeOfDay(TimeOfDay? time) {
     if (time == null) return '';
     int hour = time.hourOfPeriod;
     int minute = time.minute;
     String period = time.period == DayPeriod.am ? 'AM' : 'PM';
     hour = hour == 0 ? 12 : hour;
     String formattedMinute = minute.toString().padLeft(2, '0');
     return '$hour:$formattedMinute $period';
   }
   Widget alertDialogMessage(String message,BuildContext context)=> AlertDialog(
     title: Text("Error"),
     content: Text(message),
     actions: [
       TextButton(
           onPressed: () => Navigator.of(context).pop(), child: Text("OK")),
     ],
   );

}
