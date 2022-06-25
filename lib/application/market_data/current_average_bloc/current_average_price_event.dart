part of 'current_average_price_bloc.dart';

@freezed
class CurrentAveragePriceEvent with _$CurrentAveragePriceEvent {
  const factory CurrentAveragePriceEvent.getCurrentAveragePrice(final String symbol) = _GetCurrentAveragePrice;
}