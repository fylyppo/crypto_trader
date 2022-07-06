import 'package:crypto_trader/domain/core/failures/api_failure.dart';
import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:dartz/dartz.dart';
import 'price_change_stats.dart';

abstract class IMarketDataRepository {
  Future<Either<ApiFailure, SymbolPriceTicker>> getSymbolPriceTicker(String symbol);
  Future<Either<ApiFailure, List<SymbolPriceTicker>>> getSymbolsPriceTicker(String symbols);
  Future<Either<ApiFailure, List<PriceChangeStats>>> getPriceChangeStats(List<String> symbols);
}