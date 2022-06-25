import 'package:dartz/dartz.dart';
import 'package:crypto_trader/domain/market_data/current_average_price.dart';
import 'package:crypto_trader/domain/market_data/i_market_data_repository.dart';
import 'package:crypto_trader/domain/market_data/market_data_failure.dart';
import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IMarketDataRepository)
class MarketDataRepository implements IMarketDataRepository {
  final BinanceRestApiClient client;
  MarketDataRepository({
    required this.client,
  });
  
  @override
  Future<Either<MarketDataFailure, CurrentAveragePrice>> getCurrentAveragePrice(String symbol) async {
      Either<MarketDataFailure, CurrentAveragePrice>? error;
      final Either<MarketDataFailure, CurrentAveragePrice> currentAveragePrice = right(await client.getCurrentAveragePrice(symbol).catchError((_) {
       error = left(const MarketDataFailure.serverError());
      }));
      return error ?? currentAveragePrice;
    
  }

  @override
  Future<Either<MarketDataFailure, SymbolPriceTicker>> getSymbolPriceTicker(String symbol) {
    // TODO: implement getSymbolPriceTicker
    throw UnimplementedError();
  }

  @override
  Future<Either<MarketDataFailure, List<SymbolPriceTicker>>> getSymbolsPriceTicker(String symbols) {
    // TODO: implement getSymbolsPriceTicker
    throw UnimplementedError();
  }

}
