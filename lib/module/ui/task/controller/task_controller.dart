import 'package:flutter/material.dart';
import 'package:tugas_navbar/state_util.dart';
import '../view/task_view.dart';

class TaskController extends State<TaskView> implements MvcController {
  static late TaskController instance;
  late TaskView view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}