import 'package:auto_route/annotations.dart';
import 'package:auto_route_deeplinking/views/home_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeView, initial: true),
  ],
)
class $Router {}
