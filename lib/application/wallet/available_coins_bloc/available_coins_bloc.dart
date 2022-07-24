import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:crypto_trader/domain/wallet/i_wallet_repository.dart';
import 'package:crypto_trader/domain/core/failures/api_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'available_coins_event.dart';
part 'available_coins_state.dart';
part 'available_coins_bloc.freezed.dart';

@injectable
class AvailableCoinsBloc extends Bloc<AvailableCoinsEvent, AvailableCoinsState> {
  final IWalletRepository _walletRepository;
  
  AvailableCoinsBloc(this._walletRepository) : super(const _Initial()) {
    Either<ApiFailure, List<AvailableCoin>> _failureOrSuccess;
    on<_GetAvailableCoins>((event, emit) async {
      emit(const AvailableCoinsState.availableCoinsLoading());
      _failureOrSuccess = await _walletRepository.getAvailableCoins();
      emit(_failureOrSuccess.fold(
        (failure) => AvailableCoinsState.availableCoinsFailure(failure),
        (success) {
          final availableCoinsInUserWallet = success.where((AvailableCoin availableCoin) => double.parse(availableCoin.free) != 0).toList();
          return AvailableCoinsState.availableCoinsLoaded(availableCoins: success, availableCoinsInUserWallet: availableCoinsInUserWallet);
        }));
    });
  }
}
