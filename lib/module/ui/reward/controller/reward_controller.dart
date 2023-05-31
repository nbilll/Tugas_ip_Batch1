import 'package:flutter/material.dart';
import 'package:tugas_navbar/state_util.dart';
import '../view/reward_view.dart';

class RewardController extends State<RewardView> implements MvcController {
  static late RewardController instance;
  late RewardView view;

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