import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:crypto_trader/domain/wallet/i_wallet_repository.dart';
import 'package:crypto_trader/domain/wallet/wallet_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'available_coins_event.dart';
part 'available_coins_state.dart';
part 'available_coins_bloc.freezed.dart';

@injectable
class AvailableCoinsBloc extends Bloc<AvailableCoinsEvent, AvailableCoinsState> {
  final IWalletRepository _walletRepository;
  
  AvailableCoinsBloc(this._walletRepository) : super(const _Initial()) {
    on<_GetAvailableCoins>((event, emit) async {
      emit(const AvailableCoinsState.availableCoinsLoading());
      final _failureOrSuccess = await _walletRepository.getAvailableCoins();
      emit(_failureOrSuccess.fold((failure) => AvailableCoinsState.availableCoinsFailure(failure), (success) => AvailableCoinsState.availableCoinsLoaded(success)));
    });
  }
}
