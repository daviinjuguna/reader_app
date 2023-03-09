import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:reader_app/presentation/ui/home/home_page.dart';
part 'app_router.gr.dart';

@AdaptiveAutoRouter(routes: [
  AutoRoute(page: HomePage, initial: true),
])
class AppRouter extends _$AppRouter {
  AppRouter(super.navigatorKey);
}
