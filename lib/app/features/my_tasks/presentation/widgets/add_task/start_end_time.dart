import '../home_widgets/home_import.dart';

class StartEndTime extends StatelessWidget {
   StartEndTime(this.bloc,{super.key});
MyTasksBloc bloc;
  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _timePickerButton(
            context, 'Start Time', bloc.startTime, () async {
          TimeOfDay? pickedTime = await showTimePicker(
            context: context,
            initialTime: bloc.startTime ?? TimeOfDay.now(),
          );
          if (pickedTime != null &&
              (bloc.endTime == null ||
                  pickedTime.hour < bloc.endTime!.hour ||
                  (pickedTime.hour == bloc.endTime!.hour &&
                      pickedTime.minute < bloc.endTime!.minute))) {
            bloc.add(MyTasksEvent.pickTimeTaskEvent(pickedTime,true));

          } else {

            showDialog(
                context: context,
                builder: (context) => alertDialogMessage("Start time cannot be after or same as end time.",context,)
            );


          }
        }),
        _timePickerButton(context, 'End Time', bloc.endTime, () async {
          TimeOfDay? pickedTime = await showTimePicker(
            context: context,
            initialTime: bloc.endTime ?? TimeOfDay.now(),
          );
          if (pickedTime != null &&
              (bloc.startTime == null ||
                  pickedTime.hour > bloc.startTime!.hour ||
                  (pickedTime.hour == bloc.startTime!.hour &&
                      pickedTime.minute > bloc.startTime!.minute))) {
            bloc.add(MyTasksEvent.pickTimeTaskEvent(pickedTime,false));

          } else {
            showDialog(
                context: context,
                builder: (context) => alertDialogMessage("End time cannot be before or same as start time.",context,)
            );

          }
        }),
      ],
    );
  }



  Widget alertDialogMessage(String message,BuildContext context)=> AlertDialog(
    title: Text("Error"),
    content: Text(message),
    actions: [
      TextButton(
          onPressed: () => Navigator.of(context).pop(), child: Text("OK")),
    ],
  );

  Widget _timePickerButton(
      BuildContext context, String label, TimeOfDay? time, Function() onTap) {
    return Expanded(
      child: InkWell(
        onTap: onTap,
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 20.h, horizontal: 25.w),
          margin: EdgeInsets.only(left: 10.w, right: 10.w),
          decoration: BoxDecoration(
            color: AppColors.blackGray.withOpacity(0.1),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Text(
            time != null ? time.format(context) : label,
            style: textTheme.titleLarge,
          ),
        ),
      ),
    );
  }

}
