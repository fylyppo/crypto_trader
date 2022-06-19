import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:dartz/dartz.dart';
import 'current_average_price.dart';
import 'market_data_failure.dart';

abstract class IMarketDataRepository {
  Future<Either<MarketDataFailure, CurrentAveragePrice>> getCurrentAveragePrice(String symbol);
  Future<Either<MarketDataFailure, SymbolPriceTicker>> getSymbolPriceTicker(String symbol);
  Future<Either<MarketDataFailure, List<SymbolPriceTicker>>> getSymbolsPriceTicker(String symbols);
}