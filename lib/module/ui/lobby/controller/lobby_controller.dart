import 'package:flutter/material.dart';
import 'package:tugas_navbar/state_util.dart';
import '../view/lobby_view.dart';

class LobbyController extends State<LobbyView> implements MvcController {
  static late LobbyController instance;
  late LobbyView view;

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
