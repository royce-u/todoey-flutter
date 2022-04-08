import 'package:flutter/foundation.dart';
import 'package:todoey_flutter/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'buy milk'),
    Task(name: 'buy bread'),
    Task(name: 'buy smokes'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
