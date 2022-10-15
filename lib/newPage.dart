import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    final routeArg =
        ModalRoute.of(context)!.settings.arguments as Map<String, int>;
    final int? num1 = routeArg['id'];
    return Scaffold(
      backgroundColor: Colors.red,
      body: Text(
        '$num1',
        style: const TextStyle(fontSize: 50),
      ),
    );
  }
}
