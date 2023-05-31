import 'package:flutter/material.dart';
import 'package:tugas_navbar/core.dart';
import '../controller/task_controller.dart';

class TaskView extends StatefulWidget {
  const TaskView({Key? key}) : super(key: key);

  Widget build(context, TaskController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Task"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<TaskView> createState() => TaskController();
}