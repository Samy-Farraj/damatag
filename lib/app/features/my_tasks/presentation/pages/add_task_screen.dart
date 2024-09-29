import '../widgets/add_task/import_add_task.dart';

class AddTaskScreen extends StatelessWidget {

  AddTaskScreen({
    required this.bloc,
  });
MyTasksBloc bloc;
  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
  value:  bloc,
  child: BlocBuilder<MyTasksBloc, MyTasksState>(
  builder: (context, state) {
    return Container(
      height: 700.h,
      decoration: const BoxDecoration(
          color: AppColors.secondary,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0),topRight: Radius.circular(16.0))),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 12.h),
            decoration: BoxDecoration(color: AppColors.primary,
                borderRadius: BorderRadius.circular(15)
            ),
            width: 60.w,height: 2.5.h,),
          Padding(
            padding:  EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // إدخال العنوان
                CustomTextField(controller: bloc.titleController, labelText:  'Task Title',),
                SizedBox(height: 20.h),
                CustomTextField(controller: bloc.descController, labelText:  'Task Description',),
                SizedBox(height: 60.h),
                Text('Date', style: textTheme.headlineMedium!.copyWith(color: AppColors.blackGray)),
                SizedBox(height: 10.h),
                SelectDateItem(bloc),
                SizedBox(height: 20.h),
                StartEndTime(bloc),
                SizedBox(height: 60.h),
                SelectColorItem(bloc),
                SizedBox(height: 40.h),
                SaveNewTask(bloc)

              ],
            ),
          ),
        ],
      ),
    );
  },
),
);
  }










}
