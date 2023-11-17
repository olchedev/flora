import 'package:auto_route/auto_route.dart';
import 'package:flora_test_task/pages/birthday/birthday_page.dart';
import 'package:flora_test_task/pages/choice/choice_page.dart';
import 'package:flora_test_task/pages/confirm/confirm_page.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

part 'app_router.gr.dart';

@singleton
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(initial: true, page: ChoicePage, name: 'ChoiceRoute'),
    AutoRoute(page: BirthdayPage, name: 'BirthdayRoute'),
    AutoRoute(page: ConfirmPage, name: 'ConfirmRoute'),
  ],
)
class AppRouter extends _$AppRouter {}
