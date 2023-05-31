import 'package:flutter/material.dart';
import 'package:tugas_navbar/core.dart';
import '../controller/reward_controller.dart';

class RewardView extends StatefulWidget {
  const RewardView({Key? key}) : super(key: key);

  Widget build(context, RewardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Reward"),
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
  State<RewardView> createState() => RewardController();
}