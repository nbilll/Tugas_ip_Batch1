import 'package:flutter/material.dart';
import 'package:tugas_navbar/state_util.dart';
import '../view/comand_view.dart';

class ComandController extends State<ComandView> implements MvcController {
  static late ComandController instance;
  late ComandView view;

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