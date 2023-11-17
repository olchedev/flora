import 'package:easy_localization/easy_localization.dart';
import 'package:flora_test_task/core/injection/injection.dart';
import 'package:flora_test_task/flora_app.dart';
import 'package:flutter/material.dart';

void main() async {
  configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [Locale('en')],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      child: const FloraApp(),
    ),
  );
}
