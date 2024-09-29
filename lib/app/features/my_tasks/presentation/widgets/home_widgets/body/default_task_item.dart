import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/app/features/my_tasks/domain/entities/task.dart';
import 'package:to_do_damatag/src/themes/app_colors.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';

class DefaultTaskItem extends StatelessWidget {
   DefaultTaskItem(this. inProgressTaskList, {super.key});
  Task inProgressTaskList;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20.h,bottom:20.h,left: 10.w,right: 10.w),
      margin: EdgeInsets.only(top:8.h,bottom:8.h,left: 6.w,right: 6.w),
      decoration: BoxDecoration(color: AppColors.secondary,borderRadius: BorderRadius.circular(6)),
      child:Row(children: [
        Text(inProgressTaskList.title,style: textTheme.titleMedium!.copyWith(color: AppColors.light.withOpacity(0.8)),)
      ],),
    );
  }
}
