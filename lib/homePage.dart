import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const int a = 1;
  static const int b = 2;
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .pushNamed('/newpage', arguments: {'id': a, "string": b});
          },
          child: const Text("Press"),
        ),
      ),
    );
  }
}
