import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/app/features/my_tasks/presentation/bloc/my_tasks_bloc.dart';
import 'package:to_do_damatag/src/themes/app_colors.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';
import '../widgets/task_status/body/task_item.dart';


class TaskStatusScreen extends StatelessWidget {
  const TaskStatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(

      length: 3,
      child: Scaffold(

        appBar: AppBar(
          backgroundColor: AppColors.primaryBackGround,
          title: const Text('Task Status'),
          bottom:  TabBar(

            labelStyle: textTheme.headlineSmall,
            labelColor: AppColors.primary,
            indicatorColor: AppColors.primary,
            unselectedLabelColor: AppColors.blackGray,
            tabs: const [
              Tab(text: 'ToDo'),
              Tab(text: 'In Progress'),
              Tab(text: 'Complete'),
            ],
          ),
        ),
        body:  BlocBuilder<MyTasksBloc, MyTasksState>(
  builder: (context, state) {
    var bloc=context.read<MyTasksBloc>();
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomRight,
          colors: [
            AppColors.secondary.withOpacity(0.6),
            AppColors.primaryBackGround,
          ],
        ),

      ),
      child: TabBarView(
            children: [
              ListView.separated(itemBuilder: (context,index)=>TaskItem(bloc.todoTaskList[index],bloc), separatorBuilder:(context,index)=> SizedBox(height: 10.h,), itemCount: bloc.todoTaskList.length),
              ListView.separated(itemBuilder: (context,index)=>TaskItem(bloc.inProgressTaskList[index],bloc), separatorBuilder:(context,index)=> SizedBox(height: 10.h,), itemCount: bloc.inProgressTaskList.length),
              ListView.separated(itemBuilder: (context,index)=>TaskItem(bloc.doneTaskList[index],bloc), separatorBuilder:(context,index)=> SizedBox(height: 10.h,), itemCount: bloc.doneTaskList.length),
            ],
          ),
    );
  },
),
      ),
    );
  }
}
