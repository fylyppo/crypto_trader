import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/presentation/last_trades/last_trades_page.dart';
import 'package:crypto_trader/presentation/main/main_page.dart';
import 'package:crypto_trader/presentation/routes/auth_guard.dart';
import 'package:crypto_trader/presentation/symbol_price_ticker/symbol_price_ticker_page.dart';
import '../home/home_page.dart';
import '../price_change_stats/price_change_stats_page.dart';
import '../sign_in/sign_in_page.dart';
import '../sign_up/sign_up_page.dart';
import '../splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: SplashPage,
      initial: true,
    ),
    AutoRoute(
      page: MainPage,
      guards: [AuthGuard],
      children: [
        AutoRoute(path: 'home', page: HomePage, initial: true),            
        AutoRoute(path: 'change', page: SymbolPriceTickerPage),
        AutoRoute(path: 'price', page: PriceChangeStatsPage),
        AutoRoute(path: 'current_price', page: LastTradesPage, maintainState: false),
      ]
    ),
    AutoRoute(
      page: SignInPage,
      ),
      AutoRoute(
      page: SignUpPage,
      ),
  ],
)
class $AppRouter {}