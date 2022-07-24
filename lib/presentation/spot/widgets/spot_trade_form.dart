import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/wallet/available_coins_bloc/available_coins_bloc.dart';

class SpotTradeForm extends StatelessWidget {
  const SpotTradeForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(decoration: InputDecoration(hintText: 'Search fo coin'),),
        ),
        Container(
          height: 70,
          color: Colors.grey,
          child: BlocBuilder<AvailableCoinsBloc, AvailableCoinsState>(
            builder: (context, state) {
              return state.map(
                  initial: (_) => const Text('init'),
                  availableCoinsLoading: (_) =>
                      const CircularProgressIndicator(),
                  availableCoinsFailure: (_) => const Text('failure'),
                  availableCoinsLoaded: (value) => ListView.builder(
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(4),
                      itemCount: value.availableCoins.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        final coin = value.availableCoins[index];
                        return Container(
                            margin: const EdgeInsets.all(8),
                            padding: const EdgeInsets.all(8),
                            width: 75,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            child: Center(child: Text(coin.coin, style: TextStyle(fontWeight: FontWeight.bold),)));
                      }));
            },
          ),
        ),
        Form(
            child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: 'Quantity'),
            ),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: 'Price'),
            ),
          ],
        )),
      ],
    );
  }
}
