part of 'symbol_price_ticker_bloc.dart';

@freezed
class SymbolPriceTickerEvent with _$SymbolPriceTickerEvent {
  const factory SymbolPriceTickerEvent.getSymbolPriceTicker(final String symbol) = _GetSymbolPriceTicker;
  const factory SymbolPriceTickerEvent.getSymbolsPriceTicker(final String symbols) = _GetSymbolsPriceTicker;
}