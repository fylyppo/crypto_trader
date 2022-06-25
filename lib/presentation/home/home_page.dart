import 'package:crypto_trader/presentation/current_average_price/current_average_price_page.dart';
import 'package:crypto_trader/presentation/last_trades/last_trades_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();

  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          Scaffold(appBar: AppBar(title: Text('0'),),),
          Scaffold(appBar: AppBar(title: Text('1'),),),
          const CurrentAveragePricePage(),
          const LastTradesPage()
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pageIndex,
        onTap: ((index) {
          setState(() {
            pageIndex = index;
          });
          
          _pageController.animateToPage(index, duration: Duration(milliseconds: 200), curve: Curves.bounceIn);
        }),
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home), label: 'home'),
            BottomNavigationBarItem(
            icon: Icon(Icons.change_circle), label: 'change'),
            BottomNavigationBarItem(
            icon: Icon(Icons.price_change), label: 'price'),
            BottomNavigationBarItem(
            icon: Icon(Icons.price_check), label: 'current price')
        ]),
        
    );
  }
}