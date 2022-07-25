part of 'search_available_coins_bloc.dart';

@freezed
class SearchAvailableCoinsEvent with _$SearchAvailableCoinsEvent {
  const factory SearchAvailableCoinsEvent.start({required AvailableCoinsBloc bloc}) = _Start;
  const factory SearchAvailableCoinsEvent.coinChanged({required String coin, required AvailableCoinsBloc bloc}) = _CoinChanged;
}