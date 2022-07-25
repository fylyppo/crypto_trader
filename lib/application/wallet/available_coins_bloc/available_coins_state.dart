part of 'available_coins_bloc.dart';

@freezed
class AvailableCoinsState with _$AvailableCoinsState {
  const factory AvailableCoinsState.initial() = _Initial;
  const factory AvailableCoinsState.availableCoinsLoaded(
          {required List<AvailableCoin> availableCoins,
          required List<AvailableCoin> availableCoinsInUserWallet}) =
      AvailableCoinsLoaded;
  const factory AvailableCoinsState.availableCoinsLoading() =
      _AvailableCoinsLoading;
  const factory AvailableCoinsState.availableCoinsFailure(
      ApiFailure failure) = _AvailableCoinsFailure;
}
