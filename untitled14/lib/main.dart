import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled14/screens/taskScreen.dart';
import 'package:untitled14/viewModel/task_viewmodel.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskViewmodel(),      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TaskScreen(),
      ),
    );
  }
}

