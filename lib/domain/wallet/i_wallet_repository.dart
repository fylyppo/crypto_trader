import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:dartz/dartz.dart';
import 'wallet_failure.dart';

abstract class IWalletRepository {
  Future<Either<WalletFailure, List<AvailableCoin>>> getAvailableCoins();
}