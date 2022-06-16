import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/presentation/routes/app_router.gr.dart';
import '../../application/auth/bloc/auth_bloc.dart';
import '../../injection.dart';

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    final isAuthenticated = getIt<AuthBloc>()
        .state
        .maybeMap(authenticated: (_) => true, orElse: () => false);
    if (isAuthenticated) {
      resolver.next(true);
    } else {
      router.push(SignInRoute(onSuccess: () {
        // Pop sign in page route
        router.popForced();
        // Continue navigating
        resolver.next(true);
      }));
    }
  }
}
