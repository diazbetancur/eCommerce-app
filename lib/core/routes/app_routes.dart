import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../screens/start/start_screen.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const StartScreen(),
    ),
    // aquí puedes agregar más rutas como Login, Home, ProductDetail, etc.
  ],
);
