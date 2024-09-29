import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:to_do_damatag/app/features/my_tasks/presentation/pages/home_screen.dart';


import '../../app/features/my_tasks/presentation/pages/add_task_screen.dart';
import '../../app/features/my_tasks/presentation/pages/task_status_screen.dart';
import '../../src/routing/custom_navigation_observer.dart';
import '../../src/routing/routes.dart';
import '../layout/bottom_nav_bar/presntation/page/bottom_nav_bar.dart';
import 'fallback_screen.dart';


class AppRouter {
  final GoRouter goRouter;
  static late AppRouter _appRouter;

  static init() {
    _appRouter = AppRouter();
  }

  AppRouter() : goRouter = _getRouter;

  static get getRouter => _appRouter.goRouter;

  static final _rootKey = GlobalKey<NavigatorState>();
  static bool hasToken() {

    return false;
  }

  static get _getRouter => GoRouter(
    initialLocation: Routes.home,
    observers: [BotToastNavigatorObserver(), CustomNavigationObserver()],
    errorBuilder: (context, state) => const FallbackScreen(),

    routes: <RouteBase>[
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          return BottomNavBar(child: navigationShell);
        },
        branches: [
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: Routes.home,
                // parentNavigatorKey: _shellKey,
                builder: (BuildContext context, GoRouterState state) {
                  return const HomeScreen();
                },
                routes: [

                ],
              ),

            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                path: Routes.taskStatus,
                // parentNavigatorKey: _shellKey,
                builder: (BuildContext context, GoRouterState state) {

                  return TaskStatusScreen();
                },
              ),

            ],
          ),

        ],
      ),



    ],
  );
}
