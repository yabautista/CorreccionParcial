import 'package:app_solucion_parcial_news/page/about.dart';
import 'package:app_solucion_parcial_news/page/dashboard.dart';
import 'package:app_solucion_parcial_news/page/home.dart';
import 'package:app_solucion_parcial_news/page/informacion%20.dart';
import 'package:app_solucion_parcial_news/page/login.dart';
import 'package:app_solucion_parcial_news/page/registro.dart';
import 'package:go_router/go_router.dart';

class AppRoutes {
  static String home = '/';
  static String login = '/login';
  static String registro = '/registro';
  static String informacion = '/informscion';
  static String about = '/about';
  static String dashboard = '/dashboard';
}

final routes = GoRouter(routes: [
  GoRoute(path: AppRoutes.home, builder: (context, State) => const Home()),
  GoRoute(path: AppRoutes.login, builder: (context, State) => const login()),
  GoRoute(
      path: AppRoutes.registro, builder: (context, State) => const registro()),
  GoRoute(
      path: AppRoutes.informacion,
      builder: (context, State) => const informacion()),
  GoRoute(path: AppRoutes.about, builder: (context, State) => const about()),
  GoRoute(
      path: AppRoutes.dashboard,
      builder: (context, State) => const dashboard()),
]);
