import 'package:crypto_trader/domain/market_data/current_average_price.dart';
import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'binance_rest_api_client.g.dart';

@RestApi(baseUrl: "https://api.binance.com/")
abstract class BinanceRestApiClient {
  factory BinanceRestApiClient(Dio dio, {String baseUrl}) = _BinanceRestApiClient;

  @GET("/api/v3/ticker/price")
  Future<SymbolPriceTicker> getSymbolPriceTicker(@Query("symbol") String symbol,);

  @GET("/api/v3/ticker/price")
  Future<List<SymbolPriceTicker>> getSymbolsPriceTicker(@Query("symbols") String symbols,);

  @GET("/api/v3/avgPrice")
  Future<CurrentAveragePrice> getCurrentAveragePrice(@Query("symbol") String symbol,);
}