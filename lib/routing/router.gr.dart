// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:auto_route/empty_router_widgets.dart' as _i2;
import 'package:flutter/material.dart' as _i8;

import '../views/home/dashboard_view.dart' as _i3;
import '../views/home/planning/planning_view.dart' as _i4;
import '../views/home/users/user_view.dart' as _i6;
import '../views/home/users_view.dart' as _i5;
import '../views/home_view.dart' as _i1;

class Router extends _i7.RootStackRouter {
  Router([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomeView(),
      );
    },
    DashboardRouter.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    UsersRouter.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.EmptyRouterPage(),
      );
    },
    DashboardRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.DashboardView(),
      );
    },
    PlanningRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.PlanningView(),
      );
    },
    UsersRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.UsersView(),
      );
    },
    UserRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.UserView(),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          HomeRoute.name,
          path: '/',
          children: [
            _i7.RouteConfig(
              DashboardRouter.name,
              path: 'dashboard',
              parent: HomeRoute.name,
              children: [
                _i7.RouteConfig(
                  DashboardRoute.name,
                  path: '',
                  parent: DashboardRouter.name,
                ),
                _i7.RouteConfig(
                  PlanningRoute.name,
                  path: 'planning',
                  parent: DashboardRouter.name,
                ),
              ],
            ),
            _i7.RouteConfig(
              UsersRouter.name,
              path: 'users',
              parent: HomeRoute.name,
              children: [
                _i7.RouteConfig(
                  UsersRoute.name,
                  path: '',
                  parent: UsersRouter.name,
                ),
                _i7.RouteConfig(
                  UserRoute.name,
                  path: 'user',
                  parent: UsersRouter.name,
                ),
              ],
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.HomeView]
class HomeRoute extends _i7.PageRouteInfo<void> {
  const HomeRoute({List<_i7.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class DashboardRouter extends _i7.PageRouteInfo<void> {
  const DashboardRouter({List<_i7.PageRouteInfo>? children})
      : super(
          DashboardRouter.name,
          path: 'dashboard',
          initialChildren: children,
        );

  static const String name = 'DashboardRouter';
}

/// generated route for
/// [_i2.EmptyRouterPage]
class UsersRouter extends _i7.PageRouteInfo<void> {
  const UsersRouter({List<_i7.PageRouteInfo>? children})
      : super(
          UsersRouter.name,
          path: 'users',
          initialChildren: children,
        );

  static const String name = 'UsersRouter';
}

/// generated route for
/// [_i3.DashboardView]
class DashboardRoute extends _i7.PageRouteInfo<void> {
  const DashboardRoute()
      : super(
          DashboardRoute.name,
          path: '',
        );

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [_i4.PlanningView]
class PlanningRoute extends _i7.PageRouteInfo<void> {
  const PlanningRoute()
      : super(
          PlanningRoute.name,
          path: 'planning',
        );

  static const String name = 'PlanningRoute';
}

/// generated route for
/// [_i5.UsersView]
class UsersRoute extends _i7.PageRouteInfo<void> {
  const UsersRoute()
      : super(
          UsersRoute.name,
          path: '',
        );

  static const String name = 'UsersRoute';
}

/// generated route for
/// [_i6.UserView]
class UserRoute extends _i7.PageRouteInfo<void> {
  const UserRoute()
      : super(
          UserRoute.name,
          path: 'user',
        );

  static const String name = 'UserRoute';
}
