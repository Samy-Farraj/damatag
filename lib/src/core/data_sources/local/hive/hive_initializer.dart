import 'dart:core';
import 'dart:io';

import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import '../../../../../app/features/my_tasks/domain/entities/task.dart';
import '../../../../di/services_locator.dart';
import 'hive_helper.dart';


abstract class HiveInitializer {
  static Future<void> initialize() async {

    Directory dir = await getApplicationDocumentsDirectory();
    Hive.init(dir.path);
    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter(TaskAdapter());
    }
    await Hive.openBox<dynamic>('myBox');
    final box = Hive.box('myBox');
    sl.registerLazySingleton(() => HiveHelper(box));

  }
}

