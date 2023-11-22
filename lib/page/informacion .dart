import 'package:flutter/material.dart';

class informacion extends StatelessWidget {
  const informacion({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("informacion"),
      ),
      body: const Center(
        child: Text("this is an info page "),
      ),
    );
  }
}
