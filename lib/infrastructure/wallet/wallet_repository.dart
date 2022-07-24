import 'dart:async';
import 'dart:convert';
import 'package:crypto_trader/domain/core/requests/sign_an_endpoint.dart';
import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:crypto_trader/domain/wallet/i_wallet_repository.dart';
import 'package:crypto_trader/domain/core/failures/api_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';
import '../../domain/core/requests/perform_request.dart';

@LazySingleton(as: IWalletRepository)
class WalletRepository implements IWalletRepository {
  final BinanceRestApiClient client;
  WalletRepository({
    required this.client,
  });

  @override
  Future<Either<ApiFailure, List<AvailableCoin>>> getAvailableCoins() async {
    final String timestamp = jsonEncode(DateTime.now().millisecondsSinceEpoch);
    final String signature = signAnEndpoint(timestamp);

    return await performRequest<List<AvailableCoin>>(
        () => client.getAllCoinsInformation(timestamp, signature));
  }
}
