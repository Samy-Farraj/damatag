import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_damatag/app/features/my_tasks/domain/entities/task.dart';
import 'package:to_do_damatag/app/features/my_tasks/presentation/bloc/my_tasks_bloc.dart';
import 'package:to_do_damatag/src/themes/app_colors.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';

class TaskItem extends StatelessWidget {
  TaskItem(this.todoTaskList, this.bloc, {super.key});

  Task todoTaskList;
  MyTasksBloc bloc;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        showDialog(
            context: context,
            builder: (context) => AlertDialog(
                  backgroundColor: AppColors.secondary.withOpacity(0.99),
                  content: Text(
                    'Change the task status or delete it',
                    style: textTheme.headlineSmall,
                  ),
                  actions: [
                    TextButton(
                        onPressed: () {
                          bloc.add(
                              MyTasksEvent.deleteTaskEvent(todoTaskList, 1));
                          context.pop();
                        },
                        child: Text("Delete",style: textTheme.headlineSmall!.copyWith(color: Colors.red))),
                    TextButton(
                        onPressed: () {
                          if (todoTaskList.statusId == 1) {
                            bloc.add(MyTasksEvent.chaneTaskStatusEvent(
                                2, todoTaskList));
                            context.pop();
                          } else if (todoTaskList.statusId == 2) {
                            bloc.add(MyTasksEvent.chaneTaskStatusEvent(
                                3, todoTaskList));
                            context.pop();
                          } else {
                            bloc.add(MyTasksEvent.chaneTaskStatusEvent(
                                1, todoTaskList));
                            context.pop();
                          }
                        },
                        child: Text("Change",style: textTheme.headlineSmall,)),
                  ],
                ));
      },
      child: Container(
        padding: EdgeInsets.only(left: 5.w, right: 5.w, top: 8.h, bottom: 8.h),
        margin: EdgeInsets.only(
          left: 15.w,
          right: 15.w,
          top: 20.h,
        ),
        decoration: BoxDecoration(
            color: AppColors.secondary, borderRadius: BorderRadius.circular(8)),
        child: Row(
          children: [
            Container(
              width: 4.w,
              height: 80.h,
              margin: EdgeInsets.only(
                  left: 5.w, right: 5.w, top: 8.h, bottom: 8.h),
              decoration: BoxDecoration(
                  color: Color(todoTaskList.color),
                  borderRadius: BorderRadius.circular(15)),
            ),
            SizedBox(
              width: 15.w,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    todoTaskList.title,
                    style: textTheme.headlineMedium,
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  SizedBox(
                      width: 225.w,
                      child: Text(
                        todoTaskList.description,
                        style: textTheme.titleMedium!
                            .copyWith(color: AppColors.blackGray),
                      )),
                  SizedBox(height: 12.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "${todoTaskList.startTime}-${todoTaskList.endTime}",
                        style: textTheme.titleMedium!
                            .copyWith(color: AppColors.blackGray),
                      ),
                      Container(
                          margin: EdgeInsets.all(15),
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(color: AppColors.primary)),
                          child: Icon(
                            Icons.mode_edit_outlined,
                            color: AppColors.primary,
                            size: 17.sp,
                          ))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
