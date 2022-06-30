import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_change_stats.freezed.dart';
part 'price_change_stats.g.dart';

@freezed
class PriceChangeStats with _$PriceChangeStats {
  const factory PriceChangeStats({
    required String symbol,
    required String priceChange,
    required String priceChangePercent,
    required String lastPrice,
  }) = _PriceChangeStats;

  factory PriceChangeStats.fromJson(Map<String, dynamic> json) =>
      _$PriceChangeStatsFromJson(json);
}