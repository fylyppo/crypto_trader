import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:crypto_trader/infrastructure/market_data/market_data_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/market_data/market_data_failure.dart';

part 'symbol_price_ticker_event.dart';
part 'symbol_price_ticker_state.dart';
part 'symbol_price_ticker_bloc.freezed.dart';

@injectable
class SymbolPriceTickerBloc extends Bloc<SymbolPriceTickerEvent, SymbolPriceTickerState> {
  final MarketDataRepository _marketDataRepository;
  
  SymbolPriceTickerBloc(this._marketDataRepository) : super(const _Initial()) {
    on<_GetSymbolPriceTicker>((event, emit) async {
      emit(const SymbolPriceTickerState.sptLoading());
      final _failureOrSuccess = await _marketDataRepository.getSymbolPriceTicker(event.symbol);
      emit(_failureOrSuccess.fold((failure) => SymbolPriceTickerState.sptFailure(failure), (success) => SymbolPriceTickerState.sptLoaded(success)));
    });
    on<_GetSymbolsPriceTicker>((event, emit) async {
      emit(const SymbolPriceTickerState.sptLoading());
      final _failureOrSuccess = await _marketDataRepository.getSymbolsPriceTicker(event.symbols);
      emit(_failureOrSuccess.fold((failure) => SymbolPriceTickerState.sptFailure(failure), (success) => SymbolPriceTickerState.sptsLoaded(success)));
    });
  }
}
