import 'package:flutter/material.dart' hide Router;

import 'package:auto_route_deeplinking/routing/router.gr.dart';

class App extends StatelessWidget {
  App({super.key});

  final _router = Router();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _router.delegate(),
      routeInformationParser: _router.defaultRouteParser(),
    );
  }
}
