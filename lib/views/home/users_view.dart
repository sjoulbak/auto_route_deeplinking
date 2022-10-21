import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:auto_route_deeplinking/routing/router.gr.dart';

class UsersView extends StatelessWidget {
  const UsersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'Users view',
          ),
          GestureDetector(
            onTap: () => context.router.push(const UserRoute()),
            child: const Text('To user'),
          ),
        ],
      ),
    );
  }
}
