import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:to_do_damatag/src/di/app_initializer.dart';
import 'package:to_do_damatag/src/routing/router.dart';
import 'package:to_do_damatag/src/themes/app_theme.dart';

void main()async {
  await AppInitializer.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:  Size(428, 926),
      builder: (BuildContext context, Widget? child) =>
          MaterialApp.router(
            routerConfig: AppRouter.getRouter,
            theme: appTheme,
            builder: BotToastInit(),
            debugShowCheckedModeBanner: false,

          ),
    );
  }
}

