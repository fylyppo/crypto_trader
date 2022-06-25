part of 'current_average_price_bloc.dart';

@freezed
class CurrentAveragePriceState with _$CurrentAveragePriceState {
  const factory CurrentAveragePriceState.initial() = _Initial;
  const factory CurrentAveragePriceState.capLoaded(final CurrentAveragePrice cap) = _CAPLoaded;
  const factory CurrentAveragePriceState.capLoading() = _CAPLoading;
  const factory CurrentAveragePriceState.capFailure(final MarketDataFailure failure) = _CAPFailure;
}
