import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:dartz/dartz.dart';
import 'price_change_stats.dart';
import 'market_data_failure.dart';

abstract class IMarketDataRepository {
  Future<Either<MarketDataFailure, SymbolPriceTicker>> getSymbolPriceTicker(String symbol);
  Future<Either<MarketDataFailure, List<SymbolPriceTicker>>> getSymbolsPriceTicker(String symbols);
  Future<Either<MarketDataFailure, List<PriceChangeStats>>> getPriceChangeStats(List<String> symbols);
}