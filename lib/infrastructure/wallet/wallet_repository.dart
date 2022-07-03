import 'dart:convert';
import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:crypto_trader/domain/wallet/i_wallet_repository.dart';
import 'package:crypto_trader/domain/wallet/wallet_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IWalletRepository)
class WalletRepository implements IWalletRepository {
  final BinanceRestApiClient client;
  WalletRepository({
    required this.client,
  });

  @override
  Future<Either<WalletFailure, List<AvailableCoin>>> getAvailableCoins() async {
    Either<WalletFailure, List<AvailableCoin>>? error;
    final String timestamp = jsonEncode(DateTime.now().millisecondsSinceEpoch);
    final Either<WalletFailure, List<AvailableCoin>> availableCoins =
        right(await client.getAllCoinsInformation(timestamp).catchError((_) {
      error = left(const WalletFailure.serverError());
    }));
    return error ?? availableCoins;
  }
}
