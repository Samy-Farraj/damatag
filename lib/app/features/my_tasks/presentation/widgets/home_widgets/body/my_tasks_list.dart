import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/app/features/my_tasks/domain/entities/task.dart';

import 'my_task_item.dart';

class MyTasksList extends StatelessWidget {
   MyTasksList(this. todoTaskList, {super.key});
  List<Task> todoTaskList;
  @override
  Widget build(BuildContext context) {

   return SliverToBoxAdapter(
      child: SizedBox(
        height: 250.h,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: todoTaskList.length,
          itemBuilder: (context, index) {
            return MyTaskItem(todoTaskList[index]);
          },
        ),
      ),
    );

  }
}
