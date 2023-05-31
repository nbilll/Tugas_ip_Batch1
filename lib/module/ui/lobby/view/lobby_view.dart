import 'package:flutter/material.dart';
import 'package:tugas_navbar/core.dart';
import '../controller/lobby_controller.dart';

class LobbyView extends StatefulWidget {
  const LobbyView({Key? key}) : super(key: key);

  Widget build(context, LobbyController controller) {
    controller.view = this;

    /*
    TODO: Implement this @ controller
    int selectedIndex = 0;
    updateIndex(int newIndex) {
    selectedIndex = newIndex;
    setState(() {});
    }
    */
    return Scaffold(
      appBar: AppBar(
        title: const Text("Lobby"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: const Column(
            children: [],
          ),
        ),
      ),
    );
  }

  @override
  State<LobbyView> createState() => LobbyController();
}
