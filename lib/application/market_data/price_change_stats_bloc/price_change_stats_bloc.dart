import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/core/failures/api_failure.dart';
import 'package:crypto_trader/domain/market_data/price_change_stats.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/market_data/i_market_data_repository.dart';

part 'price_change_stats_event.dart';
part 'price_change_stats_state.dart';
part 'price_change_stats_bloc.freezed.dart';

@injectable
class PriceChangeStatsBloc extends Bloc<PriceChangeStatsEvent, PriceChangeStatsState> {
  final IMarketDataRepository _marketDataRepository;
  
  PriceChangeStatsBloc(this._marketDataRepository) : super(const _Initial()) {
    on<_GetPriceChangeStats>((event, emit) async {
      emit(const PriceChangeStatsState.pcsLoading());
      final _failureOrSuccess = await _marketDataRepository.getPriceChangeStats(event.symbols);
      emit(_failureOrSuccess.fold((failure) => PriceChangeStatsState.pcsFailure(failure), (success) => PriceChangeStatsState.pcsLoaded(success)));
    });
  }
}
