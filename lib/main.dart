import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todoey_flutter/screens/tasks_screen.dart';
import 'models/task_data.dart';

void main() {
  runApp(ChangeNotifierProvider(create: (_) => TaskData(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksScreen(),
    );
  }
}
