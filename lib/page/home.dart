import 'package:app_solucion_parcial_news/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("welcome"),
            TextButton(
                onPressed: () {
                  context.push(AppRoutes.login);
                },
                child: const Text("login")),
            TextButton(
                onPressed: () {
                  context.push(AppRoutes.registro);
                },
                child: const Text("registro")),
            TextButton(
                onPressed: () {
                  context.push(AppRoutes.informacion);
                },
                child: const Text("informacion")),
            TextButton(
                onPressed: () {
                  context.push(AppRoutes.about);
                },
                child: const Text("about")),
          ],
        ),
      ),
    );
  }
}
