part of 'search_available_coins_bloc.dart';

@freezed
class SearchAvailableCoinsState with _$SearchAvailableCoinsState {
  const factory SearchAvailableCoinsState({required List<AvailableCoin> searchedCoins}) =
      _SearchAvailableCoinsState;
  factory SearchAvailableCoinsState.initial() => SearchAvailableCoinsState(searchedCoins: List.empty());
}
