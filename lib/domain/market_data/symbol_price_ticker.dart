import 'package:freezed_annotation/freezed_annotation.dart';

part 'symbol_price_ticker.freezed.dart';
part 'symbol_price_ticker.g.dart';

@freezed
class SymbolPriceTicker with _$SymbolPriceTicker {
  const factory SymbolPriceTicker({
    required String symbol,
    required String price,
  }) = _SymbolPriceTicker;

    factory SymbolPriceTicker.fromJson(Map<String, dynamic> json) =>
      _$SymbolPriceTickerFromJson(json);
}