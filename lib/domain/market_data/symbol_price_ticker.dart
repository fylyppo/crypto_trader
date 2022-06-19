import 'package:freezed_annotation/freezed_annotation.dart';

part 'symbol_price_ticker.freezed.dart';

@freezed
class SymbolPriceTicker with _$SymbolPriceTicker {
  const factory SymbolPriceTicker({
    required String symbol,
    required String price,
  }) = _SymbolPriceTicker;
}