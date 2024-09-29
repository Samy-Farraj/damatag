import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/app/features/my_tasks/domain/entities/task.dart';
import 'package:to_do_damatag/src/themes/app_colors.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';
import 'package:intl/intl.dart';
class MyTaskItem extends StatelessWidget {
   MyTaskItem(this. todoTaskList, {super.key});
  Task todoTaskList;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 230.w,
      decoration: BoxDecoration(color: AppColors.secondary,borderRadius: BorderRadius.circular(12)),
      padding: EdgeInsets.only(top: 14.h,left: 8.w,right: 8.w),
      margin: EdgeInsets.only(top: 14.h,bottom: 14.h,left: 8.w,right: 8.w),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
        SizedBox(
            width: 210.w,child: Text(todoTaskList.title,style: textTheme.titleMedium!.copyWith(color: AppColors.light.withOpacity(0.8)),)),
        SizedBox(height: 10.h,),
        SizedBox(
            width: 210.w,
            child: Text(todoTaskList.description,style: textTheme.headlineMedium,maxLines: 2,)),
        SizedBox(height: 10.h,),

          SizedBox(height: 10.h,),
        Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding:  EdgeInsets.only(bottom: 20.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("${todoTaskList.startTime} - ${ todoTaskList.endTime}",style: textTheme.titleSmall,),
                  SizedBox(height: 4.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text( DateFormat('EEE MMM d h:mm a').format(todoTaskList.date),style: textTheme.titleSmall,),
                      Icon(Icons.arrow_forward,size: 25.sp,color: AppColors.primary,)
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],),
    );
  }
}
