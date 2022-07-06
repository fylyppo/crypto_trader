// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;

import '../../application/wallet/available_coins_bloc/available_coins_bloc.dart'
    as _i13;
import '../home/home_page.dart' as _i6;
import '../last_trades/last_trades_page.dart' as _i9;
import '../main/main_page.dart' as _i2;
import '../price_change_stats/price_change_stats_page.dart' as _i8;
import '../sign_in/sign_in_page.dart' as _i3;
import '../sign_up/sign_up_page.dart' as _i4;
import '../splash/splash_page.dart' as _i1;
import '../spot/spot_trade_page.dart' as _i5;
import '../symbol_price_ticker/symbol_price_ticker_page.dart' as _i7;
import 'auth_guard.dart' as _i12;

class AppRouter extends _i10.RootStackRouter {
  AppRouter(
      {_i11.GlobalKey<_i11.NavigatorState>? navigatorKey,
      required this.authGuard})
      : super(navigatorKey);

  final _i12.AuthGuard authGuard;

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    MainRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.MainPage());
    },
    SignInRoute.name: (routeData) {
      final args = routeData.argsAs<SignInRouteArgs>();
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i10.WrappedRoute(
              child: _i3.SignInPage(key: args.key, onSuccess: args.onSuccess)));
    },
    SignUpRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i10.WrappedRoute(child: const _i4.SignUpPage()));
    },
    SpotTradeRoute.name: (routeData) {
      final args = routeData.argsAs<SpotTradeRouteArgs>();
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i10.WrappedRoute(
              child: _i5.SpotTradePage(
                  key: args.key, availableCoinsBloc: args.availableCoinsBloc)));
    },
    HomeRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeRouteArgs>(orElse: () => const HomeRouteArgs());
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i10.WrappedRoute(child: _i6.HomePage(key: args.key)));
    },
    SymbolPriceTickerRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.SymbolPriceTickerPage());
    },
    PriceChangeStatsRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i8.PriceChangeStatsPage());
    },
    LastTradesRoute.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i10.WrappedRoute(child: const _i9.LastTradesPage()),
          maintainState: false);
    }
  };

  @override
  List<_i10.RouteConfig> get routes => [
        _i10.RouteConfig(SplashRoute.name, path: '/'),
        _i10.RouteConfig(MainRoute.name, path: '/main-page', guards: [
          authGuard
        ], children: [
          _i10.RouteConfig('#redirect',
              path: '',
              parent: MainRoute.name,
              redirectTo: 'home',
              fullMatch: true),
          _i10.RouteConfig(HomeRoute.name,
              path: 'home', parent: MainRoute.name),
          _i10.RouteConfig(SymbolPriceTickerRoute.name,
              path: 'change', parent: MainRoute.name),
          _i10.RouteConfig(PriceChangeStatsRoute.name,
              path: 'price', parent: MainRoute.name),
          _i10.RouteConfig(LastTradesRoute.name,
              path: 'current_price', parent: MainRoute.name)
        ]),
        _i10.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i10.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i10.RouteConfig(SpotTradeRoute.name, path: '/spot-trade-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i10.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.MainPage]
class MainRoute extends _i10.PageRouteInfo<void> {
  const MainRoute({List<_i10.PageRouteInfo>? children})
      : super(MainRoute.name, path: '/main-page', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i3.SignInPage]
class SignInRoute extends _i10.PageRouteInfo<SignInRouteArgs> {
  SignInRoute({_i11.Key? key, required void Function() onSuccess})
      : super(SignInRoute.name,
            path: '/sign-in-page',
            args: SignInRouteArgs(key: key, onSuccess: onSuccess));

  static const String name = 'SignInRoute';
}

class SignInRouteArgs {
  const SignInRouteArgs({this.key, required this.onSuccess});

  final _i11.Key? key;

  final void Function() onSuccess;

  @override
  String toString() {
    return 'SignInRouteArgs{key: $key, onSuccess: $onSuccess}';
  }
}

/// generated route for
/// [_i4.SignUpPage]
class SignUpRoute extends _i10.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i5.SpotTradePage]
class SpotTradeRoute extends _i10.PageRouteInfo<SpotTradeRouteArgs> {
  SpotTradeRoute(
      {_i11.Key? key, required _i13.AvailableCoinsBloc availableCoinsBloc})
      : super(SpotTradeRoute.name,
            path: '/spot-trade-page',
            args: SpotTradeRouteArgs(
                key: key, availableCoinsBloc: availableCoinsBloc));

  static const String name = 'SpotTradeRoute';
}

class SpotTradeRouteArgs {
  const SpotTradeRouteArgs({this.key, required this.availableCoinsBloc});

  final _i11.Key? key;

  final _i13.AvailableCoinsBloc availableCoinsBloc;

  @override
  String toString() {
    return 'SpotTradeRouteArgs{key: $key, availableCoinsBloc: $availableCoinsBloc}';
  }
}

/// generated route for
/// [_i6.HomePage]
class HomeRoute extends _i10.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({_i11.Key? key})
      : super(HomeRoute.name, path: 'home', args: HomeRouteArgs(key: key));

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({this.key});

  final _i11.Key? key;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i7.SymbolPriceTickerPage]
class SymbolPriceTickerRoute extends _i10.PageRouteInfo<void> {
  const SymbolPriceTickerRoute()
      : super(SymbolPriceTickerRoute.name, path: 'change');

  static const String name = 'SymbolPriceTickerRoute';
}

/// generated route for
/// [_i8.PriceChangeStatsPage]
class PriceChangeStatsRoute extends _i10.PageRouteInfo<void> {
  const PriceChangeStatsRoute()
      : super(PriceChangeStatsRoute.name, path: 'price');

  static const String name = 'PriceChangeStatsRoute';
}

/// generated route for
/// [_i9.LastTradesPage]
class LastTradesRoute extends _i10.PageRouteInfo<void> {
  const LastTradesRoute() : super(LastTradesRoute.name, path: 'current_price');

  static const String name = 'LastTradesRoute';
}
