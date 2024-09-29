import 'package:flutter/Material.dart';
import 'package:to_do_damatag/app/features/my_tasks/domain/entities/task.dart';

import 'default_task_item.dart';
import 'my_task_item.dart';

class InProgressTasksList extends StatelessWidget {
   InProgressTasksList(this. inProgressTaskList, {super.key});
  List<Task> inProgressTaskList;
  @override
  Widget build(BuildContext context) {
    return     SliverList(

      delegate: SliverChildBuilderDelegate(

          childCount: inProgressTaskList.length, (context, index) {

        return DefaultTaskItem(inProgressTaskList[index]);
      }),
    );
  }
}
