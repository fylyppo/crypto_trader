import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/market_data/current_average_price.dart';
import 'package:crypto_trader/domain/market_data/market_data_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/market_data/i_market_data_repository.dart';

part 'current_average_price_event.dart';
part 'current_average_price_state.dart';
part 'current_average_price_bloc.freezed.dart';

@injectable
class CurrentAveragePriceBloc extends Bloc<CurrentAveragePriceEvent, CurrentAveragePriceState> {
  final IMarketDataRepository _marketDataRepository;
  
  CurrentAveragePriceBloc(this._marketDataRepository) : super(const _Initial()) {
    on<_GetCurrentAveragePrice>((event, emit) async {
      emit(const CurrentAveragePriceState.capLoading());
      final _failureOrSuccess = await _marketDataRepository.getCurrentAveragePrice(event.symbol);
      emit(_failureOrSuccess.fold((failure) => CurrentAveragePriceState.capFailure(failure), (success) => CurrentAveragePriceState.capLoaded(success)));
    });
  }
}
