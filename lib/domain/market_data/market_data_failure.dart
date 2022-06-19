import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_data_failure.freezed.dart';

@freezed
class MarketDataFailure with _$MarketDataFailure{
  const factory MarketDataFailure.invalidSymbol() = _InvalidSymbol;
  const factory MarketDataFailure.serverError() = _ServerError;
}