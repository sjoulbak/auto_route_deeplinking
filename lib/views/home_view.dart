import 'package:auto_route/auto_route.dart';
import 'package:auto_route_deeplinking/routing/router.gr.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        DashboardRouter(),
        UsersRouter(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(
              label: 'Dashboard',
              icon: Icon(Icons.filter_outlined),
            ),
            BottomNavigationBarItem(
              label: 'Users',
              icon: Icon(Icons.verified_user_sharp),
            )
          ],
        );
      },
      appBarBuilder: (_, tabsRouter) => AppBar(
        leading: const AutoLeadingButton(),
        centerTitle: true,
      ),
    );
  }
}
