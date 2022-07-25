import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/wallet/available_coins_bloc/available_coins_bloc.dart';
import '../../../application/wallet/bloc/search_available_coins_bloc.dart';

class SpotTradeForm extends StatelessWidget {
  final AvailableCoinsBloc availableCoinsBloc;
  const SpotTradeForm({Key? key, required this.availableCoinsBloc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: const InputDecoration(hintText: 'Search for a coin'),
            onChanged: (val) {
              context.read<SearchAvailableCoinsBloc>().add(SearchAvailableCoinsEvent.coinChanged(coin: val, bloc: availableCoinsBloc));
            },
          ),
        ),
        Container(
          height: 70,
          color: Colors.grey,
          child: BlocBuilder<SearchAvailableCoinsBloc, SearchAvailableCoinsState>(
            builder: (context, state) {
              return ListView.builder(
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(4),
                      itemCount: state.searchedCoins.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        final coin = state.searchedCoins[index];
                        return Container(
                            margin: const EdgeInsets.all(8),
                            padding: const EdgeInsets.all(8),
                            width: 75,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            child: Center(
                                child: Text(
                              coin.coin,
                              style: const TextStyle(fontWeight: FontWeight.bold),
                            )));
                      });
            },
          ),
        ),
        Form(
            child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(hintText: 'Quantity'),
            ),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(hintText: 'Price'),
            ),
          ],
        )),
      ],
    );
  }
}
