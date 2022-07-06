part of 'price_change_stats_bloc.dart';

@freezed
class PriceChangeStatsState with _$PriceChangeStatsState {
  const factory PriceChangeStatsState.initial() = _Initial;
  const factory PriceChangeStatsState.pcsLoaded(final List<PriceChangeStats> pcsList) = _PCSLoaded;
  const factory PriceChangeStatsState.pcsLoading() = _PCSLoading;
  const factory PriceChangeStatsState.pcsFailure(final ApiFailure failure) = _PCSFailure;
}
