import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../application/market_data/price_change_stats_bloc/price_change_stats_bloc.dart';
import '../../injection.dart';

class PriceChangeStatsPage extends StatelessWidget {
  const PriceChangeStatsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<PriceChangeStatsBloc>(),
        child: BlocBuilder<PriceChangeStatsBloc, PriceChangeStatsState>(
          builder: (context, state) {
            return state.map(
                initial: (value) => const CircularProgressIndicator(),
                pcsLoaded: (value) => Text(value.pcsList[0].lastPrice),
                pcsLoading: (value) => const CircularProgressIndicator(),
                pcsFailure: (value) => const Text('err'));
          },
        ),
      ),
    );
  }
}
