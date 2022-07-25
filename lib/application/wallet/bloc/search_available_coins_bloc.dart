import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/wallet/available_coin.dart';
import '../available_coins_bloc/available_coins_bloc.dart';

part 'search_available_coins_event.dart';
part 'search_available_coins_state.dart';
part 'search_available_coins_bloc.freezed.dart';

class SearchAvailableCoinsBloc extends Bloc<SearchAvailableCoinsEvent, SearchAvailableCoinsState> {
  SearchAvailableCoinsBloc() : super(SearchAvailableCoinsState.initial()) {
    on<_Start>((event, emit) {
      final availableCoinsLoaded = event.bloc.state as AvailableCoinsLoaded;
      final availableCoinsList = availableCoinsLoaded.availableCoins;
      emit(state.copyWith(searchedCoins: availableCoinsList));
    });
    on<_CoinChanged>((event, emit) {
      final availableCoinsLoaded = event.bloc.state as AvailableCoinsLoaded;
      final availableCoinsList = availableCoinsLoaded.availableCoins;
      final searchedCoins = availableCoinsList.where((element) => element.coin.startsWith(event.coin.toUpperCase())).toList();
      emit(state.copyWith(searchedCoins: searchedCoins));
    });
  }
}
