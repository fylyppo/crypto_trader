import 'dart:convert';
import 'package:crypto_trader/domain/core/failures/api_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:crypto_trader/domain/market_data/price_change_stats.dart';
import 'package:crypto_trader/domain/market_data/i_market_data_repository.dart';
import 'package:crypto_trader/domain/market_data/symbol_price_ticker.dart';
import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';
import '../../domain/core/requests/perform_request.dart';

@LazySingleton(as: IMarketDataRepository)
class MarketDataRepository implements IMarketDataRepository {
  final BinanceRestApiClient client;
  MarketDataRepository({
    required this.client,
  });

  @override
  Future<Either<ApiFailure, SymbolPriceTicker>> getSymbolPriceTicker(
      String symbol) {
    // TODO: implement getSymbolPriceTicker
    throw UnimplementedError();
  }

  @override
  Future<Either<ApiFailure, List<SymbolPriceTicker>>> getSymbolsPriceTicker(
      String symbols) {
    // TODO: implement getSymbolsPriceTicker
    throw UnimplementedError();
  }

  @override
  Future<Either<ApiFailure, List<PriceChangeStats>>> getPriceChangeStats(
      List<String> symbols) async {
    return performRequest<List<PriceChangeStats>>(
        () => client.getPriceChangeStats(jsonEncode(symbols)));
  }
}
