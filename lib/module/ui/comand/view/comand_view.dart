import 'package:flutter/material.dart';
import 'package:tugas_navbar/core.dart';
import '../controller/comand_controller.dart';

class ComandView extends StatefulWidget {
  const ComandView({Key? key}) : super(key: key);

  Widget build(context, ComandController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Comand"),
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
  State<ComandView> createState() => ComandController();
}