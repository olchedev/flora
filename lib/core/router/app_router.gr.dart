// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    ChoiceRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const ChoicePage(),
      );
    },
    BirthdayRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const BirthdayPage(),
      );
    },
    ConfirmRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const ConfirmPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          ChoiceRoute.name,
          path: '/',
        ),
        RouteConfig(
          BirthdayRoute.name,
          path: '/birthday-page',
        ),
        RouteConfig(
          ConfirmRoute.name,
          path: '/confirm-page',
        ),
      ];
}

/// generated route for
/// [ChoicePage]
class ChoiceRoute extends PageRouteInfo<void> {
  const ChoiceRoute()
      : super(
          ChoiceRoute.name,
          path: '/',
        );

  static const String name = 'ChoiceRoute';
}

/// generated route for
/// [BirthdayPage]
class BirthdayRoute extends PageRouteInfo<void> {
  const BirthdayRoute()
      : super(
          BirthdayRoute.name,
          path: '/birthday-page',
        );

  static const String name = 'BirthdayRoute';
}

/// generated route for
/// [ConfirmPage]
class ConfirmRoute extends PageRouteInfo<void> {
  const ConfirmRoute()
      : super(
          ConfirmRoute.name,
          path: '/confirm-page',
        );

  static const String name = 'ConfirmRoute';
}
