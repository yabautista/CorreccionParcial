import 'package:app_solucion_parcial_news/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class registro extends StatelessWidget {
  const registro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("registro"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("this is registrer page "),
            TextButton(
                onPressed: () {
                  context.push(AppRoutes.dashboard);
                },
                child: const Text("dashboard"))
          ],
        ),
      ),
    );
  }
}
