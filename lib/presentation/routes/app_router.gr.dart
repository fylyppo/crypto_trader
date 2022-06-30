// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;

import '../home/home_page.dart' as _i5;
import '../last_trades/last_trades_page.dart' as _i8;
import '../main/main_page.dart' as _i2;
import '../price_change_stats/price_change_stats_page.dart' as _i7;
import '../sign_in/sign_in_page.dart' as _i3;
import '../sign_up/sign_up_page.dart' as _i4;
import '../splash/splash_page.dart' as _i1;
import '../symbol_price_ticker/symbol_price_ticker_page.dart' as _i6;
import 'auth_guard.dart' as _i11;

class AppRouter extends _i9.RootStackRouter {
  AppRouter(
      {_i10.GlobalKey<_i10.NavigatorState>? navigatorKey,
      required this.authGuard})
      : super(navigatorKey);

  final _i11.AuthGuard authGuard;

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    MainRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.MainPage());
    },
    SignInRoute.name: (routeData) {
      final args = routeData.argsAs<SignInRouteArgs>();
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i9.WrappedRoute(
              child: _i3.SignInPage(key: args.key, onSuccess: args.onSuccess)));
    },
    SignUpRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i9.WrappedRoute(child: const _i4.SignUpPage()));
    },
    HomeRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.HomePage());
    },
    SymbolPriceTickerRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.SymbolPriceTickerPage());
    },
    PriceChangeStatsRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.PriceChangeStatsPage());
    },
    LastTradesRoute.name: (routeData) {
      return _i9.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i9.WrappedRoute(child: const _i8.LastTradesPage()),
          maintainState: false);
    }
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(SplashRoute.name, path: '/'),
        _i9.RouteConfig(MainRoute.name, path: '/main-page', guards: [
          authGuard
        ], children: [
          _i9.RouteConfig('#redirect',
              path: '',
              parent: MainRoute.name,
              redirectTo: 'home',
              fullMatch: true),
          _i9.RouteConfig(HomeRoute.name, path: 'home', parent: MainRoute.name),
          _i9.RouteConfig(SymbolPriceTickerRoute.name,
              path: 'change', parent: MainRoute.name),
          _i9.RouteConfig(PriceChangeStatsRoute.name,
              path: 'price', parent: MainRoute.name),
          _i9.RouteConfig(LastTradesRoute.name,
              path: 'current_price', parent: MainRoute.name)
        ]),
        _i9.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i9.RouteConfig(SignUpRoute.name, path: '/sign-up-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i9.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i9.PageRouteInfo<void> {
  const MainRoute({List<_i9.PageRouteInfo>? children})
      : super(MainRoute.name, path: '/main-page', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i9.PageRouteInfo<SignInRouteArgs> {
  SignInRoute({_i10.Key? key, required void Function() onSuccess})
      : super(SignInRoute.name,
            path: '/sign-in-page',
            args: SignInRouteArgs(key: key, onSuccess: onSuccess));

  static const String name = 'SignInRoute';
}

class SignInRouteArgs {
  const SignInRouteArgs({this.key, required this.onSuccess});

  final _i10.Key? key;

  final void Function() onSuccess;

  @override
  String toString() {
    return 'SignInRouteArgs{key: $key, onSuccess: $onSuccess}';
  }
}

/// generated route for
/// [_i4.SignUpPage]
class SignUpRoute extends _i9.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: 'home');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i6.SymbolPriceTickerPage]
class SymbolPriceTickerRoute extends _i9.PageRouteInfo<void> {
  const SymbolPriceTickerRoute()
      : super(SymbolPriceTickerRoute.name, path: 'change');

  static const String name = 'SymbolPriceTickerRoute';
}

/// generated route for
/// [_i7.PriceChangeStatsPage]
class PriceChangeStatsRoute extends _i9.PageRouteInfo<void> {
  const PriceChangeStatsRoute()
      : super(PriceChangeStatsRoute.name, path: 'price');

  static const String name = 'PriceChangeStatsRoute';
}

/// generated route for
/// [_i8.LastTradesPage]
class LastTradesRoute extends _i9.PageRouteInfo<void> {
  const LastTradesRoute() : super(LastTradesRoute.name, path: 'current_price');

  static const String name = 'LastTradesRoute';
}
