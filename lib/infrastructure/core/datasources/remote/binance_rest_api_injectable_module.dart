import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';

@module
abstract class BinanceRestApiInjectableModule {
  @lazySingleton
  Dio get dio => Dio();
  @lazySingleton
  BinanceRestApiClient get binanceRestApiClient => BinanceRestApiClient(dio);
}