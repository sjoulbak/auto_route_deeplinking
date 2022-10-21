import 'package:auto_route/auto_route.dart';
import 'package:auto_route_deeplinking/routing/router.gr.dart';
import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'Dashboard view',
          ),
          GestureDetector(
            onTap: () => context.router.push(const PlanningRoute()),
            child: const Text('To planning'),
          ),
        ],
      ),
    );
  }
}
