part of 'symbol_price_ticker_bloc.dart';

@freezed
class SymbolPriceTickerState with _$SymbolPriceTickerState {
  const factory SymbolPriceTickerState.initial() = _Initial;
  const factory SymbolPriceTickerState.sptLoaded(final SymbolPriceTicker spt) = _SPTLoaded;
  const factory SymbolPriceTickerState.sptsLoaded(final List<SymbolPriceTicker> sptList) = _SPTsLoaded;
  const factory SymbolPriceTickerState.sptLoading() = _SPTLoading;
  const factory SymbolPriceTickerState.sptFailure(final ApiFailure failure) = _SPTFailure;
}
