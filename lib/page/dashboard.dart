import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("dashboard"),
      ),
      body: const Center(
        child: Text("you are in the dashboard page "),
      ),
    );
  }
}
