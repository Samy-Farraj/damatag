import 'dart:ui';

import 'package:flutter/Material.dart';
import 'package:hive/hive.dart';

part 'task.g.dart';

@HiveType(typeId: 0)
class Task extends HiveObject {
  @HiveField(0)
  String title;

  @HiveField(1)
  DateTime date;

  @HiveField(2)
  String startTime;

  @HiveField(3)
  String endTime;

  @HiveField(4)
  int color;

  @HiveField(5)
  String description;

  @HiveField(6)
  int statusId;

  Task({
    required this.title,
    required this.date,
    required this.startTime,
    required this.endTime,
    required this.color,
    required this.description,
    required this.statusId,
  });
}
