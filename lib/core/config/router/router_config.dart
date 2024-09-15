import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../features/splash/views/screens/splash_screen.dart';
import 'route_names.dart';

class RouteConfigs {
  static final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

  // All Routes in the app
  static final GoRouter routerConfig = GoRouter(
    initialLocation: AppRoutes.splash.path,
    debugLogDiagnostics: true,
    navigatorKey: rootNavigatorKey,
    observers: [BotToastNavigatorObserver()],
    routes: [
      GoRoute(
        path: AppRoutes.splash.path,
        builder: (BuildContext context, GoRouterState state) {
          return const SplashScreen();
        },
      ),

      // Add more routes here...
    ],
  );
}
