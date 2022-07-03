import 'package:crypto_trader/domain/market_data/price_change_stats.dart';
import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:crypto_trader/domain/wallet/available_coin.dart';
import 'package:crypto_trader/infrastructure/spot/order_dtos.dart';
import 'package:crypto_trader/infrastructure/spot/order_response_dtos.dart';
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

  @GET("/api/v3/ticker/24hr")
  Future<List<PriceChangeStats>> getPriceChangeStats(@Query("symbols") String symbols,);

  @GET("/sapi/v1/capital/config/getall")
  Future<List<AvailableCoin>> getAllCoinsInformation(@Query("timestamp") String timestamp);

  @POST("/api/v3/order")
  Future<OrderResponseDto> postNewTradeOrder(@Body() OrderDto order);
}