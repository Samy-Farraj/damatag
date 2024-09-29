import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/src/themes/app_colors.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';

class MyListTitle extends StatelessWidget {
   MyListTitle({super.key, required this. title,required this.countOfTask});
  String title;
  int countOfTask;
  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding:  EdgeInsets.only(top: 30.h),
        child: Row(
          children: [
            Text(title,style: textTheme.headlineLarge!.copyWith(fontWeight: FontWeight.w400),),
            SizedBox(width:10.w,),
            Container(
              decoration: BoxDecoration(color: AppColors.secondary,borderRadius: BorderRadius.circular(6)),
              padding: EdgeInsets.all(5.sp),
              child:Text(countOfTask.toString(),style:textTheme.titleMedium ,),
            )
          ],
        ),
      ),
    );
  }
}
