import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../../src/themes/app_colors.dart';
import '../../../../../../../src/themes/app_theme.dart';

class NoTaskWarning extends StatelessWidget {
  const NoTaskWarning({super.key});

  @override
  Widget build(BuildContext context) {
    return     Padding(
      padding:  EdgeInsets.only(top: 180.h),
      child: Center(child: Text("There are no tasks to do ! \nAdd new tasks to your day",style: textTheme.displayMedium!.copyWith(color: AppColors.purple),),),
    );
  }
}
