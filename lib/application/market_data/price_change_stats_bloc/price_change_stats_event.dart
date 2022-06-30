part of 'price_change_stats_bloc.dart';

@freezed
class PriceChangeStatsEvent with _$PriceChangeStatsEvent {
  const factory PriceChangeStatsEvent.getPriceChangeStats(final List<String> symbols) = _GetPriceChangeStats;
}