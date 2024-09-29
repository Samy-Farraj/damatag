import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive/hive.dart';

import '../../app/features/my_tasks/domain/entities/task.dart';
import '../core/data_sources/local/hive/hive_initializer.dart';
import '../routing/router.dart';
import 'services_locator.dart';

abstract class AppInitializer {
  static init() async {
    /// because binding should be initialized before calling runApp.
    WidgetsFlutterBinding.ensureInitialized();
    await HiveInitializer.initialize();

    AppRouter.init();

    print("test app ini");

    /// dependencies injection
    await ServicesLocator.setup();

    // /// hive initialize
  }
}
