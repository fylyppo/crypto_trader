import 'package:auto_route/auto_route.dart';
import 'package:crypto_trader/presentation/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.pageView(
        routes: [
          HomeRoute(),
          const SymbolPriceTickerRoute(),
          const PriceChangeStatsRoute(),
          const LastTradesRoute()
        ],
        builder: (context, child, _) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            appBar: AppBar(
                title: Text(context.topRoute.name),
                leading: const AutoLeadingButton()),
            body: child,
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              selectedItemColor: Colors.amber,
              unselectedItemColor: Colors.black,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.change_circle), label: 'change'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.price_change), label: 'price'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.price_check), label: 'current price')
              ],
            ),
          );
        });
  }
}
