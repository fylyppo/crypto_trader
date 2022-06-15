import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/presentation/routes/auth_guard.dart';

import '../home/home_page.dart';
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
      page: HomePage,
      guards: [AuthGuard]
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