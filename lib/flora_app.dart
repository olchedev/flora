import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flora_test_task/bloc/consultation_service_bloc.dart';
import 'package:flora_test_task/constants/app_dimensions.dart';
import 'package:flora_test_task/core/injection/injection.dart';
import 'package:flora_test_task/core/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FloraApp extends StatefulWidget {
  const FloraApp({Key? key}) : super(key: key);

  @override
  State<FloraApp> createState() => _FloraAppState();
}

class _FloraAppState extends State<FloraApp> {
  final appRouter = getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(414, 896),
      minTextAdapt: true,
      builder: (BuildContext context, Widget? child) {
        return BlocProvider(
          create: (context) =>
              getIt<ConsultationServiceBloc>()..add(const ConsultationServiceEvent.initial()),
          child: MaterialApp.router(
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            theme: ThemeData(
              scaffoldBackgroundColor: Colors.white,
              textTheme: TextTheme(
                titleLarge: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30.spMin,
                  height: 1.4,
                  color: const Color(0xFF000000),
                ),
                titleMedium: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 30.spMin,
                  height: 1.4,
                  color: const Color(0xFF000000),
                ),
                titleSmall: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 25.spMin,
                  height: 1.36,
                  color: const Color(0xFF000000),
                ),
                bodyMedium: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20.spMin,
                  height: 1.4,
                  color: const Color(0xFF000000),
                ),
                bodySmall: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 20.spMin,
                  height: 1.36,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
              cardTheme: CardTheme(
                color: const Color(0xFFFFEFEF),
                elevation: 0.0,
                margin: EdgeInsets.symmetric(
                  vertical: AppDimensions.size36.h,
                  horizontal: AppDimensions.size34.w,
                ),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      AppDimensions.radius20,
                    ),
                  ),
                ),
              ),
            ),
            routerDelegate: AutoRouterDelegate(appRouter),
            routeInformationParser: appRouter.defaultRouteParser(),
          ),
        );
      },
    );
  }
}
