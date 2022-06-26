import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/market_data/current_average_bloc/current_average_price_bloc.dart';
import '../../injection.dart';

class CurrentAveragePricePage extends StatelessWidget {
  const CurrentAveragePricePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Current Average Price'),
      ),
      body: BlocProvider(
        create: (context) => getIt<CurrentAveragePriceBloc>(),
        child: BlocBuilder<CurrentAveragePriceBloc, CurrentAveragePriceState>(
          builder: (context, state) {
            return state.map(
                initial: (value) => const CircularProgressIndicator(),
                capLoaded: (value) => Text(value.cap.price),
                capLoading: (value) => const CircularProgressIndicator(),
                capFailure: (value) => const Text('err'));
          },
        ),
      ),
    );
  }
}
