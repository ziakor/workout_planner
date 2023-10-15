import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

import '../pages/my-home-page.dart';

final GoRouter router = GoRouter(routes: <RouteBase>[
  GoRoute(
    path: '/',
    builder: (BuildContext context, GoRouterState state) =>
        const MyHomePage(title: 'Flutter Demo Home Page'),
  ),
]);
