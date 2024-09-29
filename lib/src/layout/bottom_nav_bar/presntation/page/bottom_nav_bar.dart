import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_damatag/app/features/my_tasks/presentation/bloc/my_tasks_bloc.dart';

import '../../../../di/services_locator.dart';
import '../../../../themes/app_colors.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key, required this.child});

  final StatefulNavigationShell child;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl.get<MyTasksBloc>()..add(MyTasksEvent.getAllTasksEvent()),
      child: Scaffold(
        body: child,
        bottomNavigationBar: CurvedNavigationBar(
            items: <Widget>[
              Icon(Icons.home, size: 30.sp,color: AppColors.primary,),
              Icon(Icons.rule, size: 30.sp,color: AppColors.primary,),
            ],

            onTap: (index) =>
                child.goBranch(
                    index, initialLocation: child.currentIndex == index),
            index: child.currentIndex,
            height: 65.h,
            color: AppColors.purple,
            backgroundColor: AppColors.primaryBackGround
        ),
      ),
    );
  }
}
