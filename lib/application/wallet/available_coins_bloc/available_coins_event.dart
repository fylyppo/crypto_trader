part of 'available_coins_bloc.dart';

@freezed
class AvailableCoinsEvent with _$AvailableCoinsEvent {
  const factory AvailableCoinsEvent.getAvailableCoins() = _GetAvailableCoins;
}