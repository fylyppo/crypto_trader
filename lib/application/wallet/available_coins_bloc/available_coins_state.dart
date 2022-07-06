part of 'available_coins_bloc.dart';

@freezed
class AvailableCoinsState with _$AvailableCoinsState {
  const factory AvailableCoinsState.initial() = _Initial;
  const factory AvailableCoinsState.availableCoinsLoaded(final List<AvailableCoin> availableCoins) = _AvailableCoinsLoaded;
  const factory AvailableCoinsState.availableCoinsLoading() = _AvailableCoinsLoading;
  const factory AvailableCoinsState.availableCoinsFailure(final ApiFailure failure) = _AvailableCoinsFailure;
}