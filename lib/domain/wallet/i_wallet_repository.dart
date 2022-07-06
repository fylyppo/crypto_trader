import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:dartz/dartz.dart';
import '../core/failures/api_failure.dart';

abstract class IWalletRepository {
  Future<Either<ApiFailure, List<AvailableCoin>>> getAvailableCoins();
}