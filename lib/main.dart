import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/presentation/routes/auth_guard.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'firebase_options.dart';
import 'injection.dart';
import 'presentation/routes/app_router.gr.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  getIt.registerSingleton<AppRouter>(AppRouter(authGuard: AuthGuard()));
  configureInjection(Environment.prod);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return MaterialApp.router(
      title: 'Crypto Trader',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      routerDelegate: AutoRouterDelegate(appRouter),        
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
