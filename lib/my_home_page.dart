import 'package:flutter/material.dart';
import 'package:mi_primera_app/providers/app_state.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var appstate = context.watch<AppState>();
    return Scaffold(
        body: Column(
      children: [
        const Text("A random idea:"),
        Text(appstate.current.asLowerCase),
      ],
    ));
  }
}
