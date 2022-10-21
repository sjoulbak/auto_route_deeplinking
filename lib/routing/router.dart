import 'package:auto_route/annotations.dart';
import 'package:auto_route/empty_router_widgets.dart';

import 'package:auto_route_deeplinking/views/home/dashboard_view.dart';
import 'package:auto_route_deeplinking/views/home/planning/planning_view.dart';
import 'package:auto_route_deeplinking/views/home/users/user_view.dart';
import 'package:auto_route_deeplinking/views/home/users_view.dart';
import 'package:auto_route_deeplinking/views/home_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomeView,
      initial: true,
      children: [
        AutoRoute(
          path: 'dashboard',
          name: 'DashboardRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(page: DashboardView, initial: true),
            AutoRoute(path: 'planning', page: PlanningView),
          ],
        ),
        AutoRoute(
          path: 'users',
          name: 'UsersRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(page: UsersView, initial: true),
            AutoRoute(path: 'user', page: UserView),
          ],
        ),
      ],
    ),
  ],
)
class $Router {}
