import '../../../../../app/features/my_tasks/domain/entities/task.dart';

class HiveHelper {
  HiveHelper(this.preferences) {
    preferences = preferences;
  }
  late var preferences;

  // save string
  saveString({required String key, required String value}) {
    preferences.put(key, value);
  }

  // save number
  saveInteger({required String key, required int value}) {
    preferences.put(key, value);
  }

  // save boolean
  saveBoolean({required String key, required bool value}) {
    preferences.put(key, value);
  }

  // save list
  saveList({required String key, required dynamic list}) {
    preferences.put(key, list);

  }
  saveListOfTask({required String key, required List<Task> list}) {
    preferences.put(key, list);
  }
  // List<Task> getListTaskSave({required String key}) {
  //   return preferences.get(key).cast<List<Task>>();
  // }
  List<Task> getListTaskSave({required String key}) {
    final data = preferences.get(key);

    if (data != null && data is List) {
      try {
        return data.cast<Task>();
      } catch (e) {
        print("Error casting data to List<Task>: $e");
        return [];
      }
    } else {
      // إرجاع قائمة فارغة في حال كانت البيانات غير موجودة
      return [];
    }
  }

  saveMap({required String key, required Map<String,dynamic> map}){
    preferences.put(key, map);
  }

  saveDouble({required String key, required double value}) {
    preferences.put(key, value);
  }

  saveFromMap({required Map<String, dynamic> map}) {
    for (var key in map.keys) {
      if (map[key]!.runtimeType == int) {
        saveInteger(key: key, value: map[key]);
      } else if (map[key]!.runtimeType == double) {
        saveDouble(key: key, value: map[key]);
      } else if (map[key]!.runtimeType == bool) {
        saveBoolean(key: key, value: map[key]);
      } else if (map[key]!.runtimeType == String) {
        saveString(key: key, value: map[key]);
      }
    }
  }

  // get data
  getSaveData({required String key}) {
    return preferences.get(key);
  }
}

