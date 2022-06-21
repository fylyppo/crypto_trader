import 'dart:async';
import 'package:dartz/dartz.dart';
import 'book_ticker_payload.dart';
import 'trade_payload.dart';
import 'wms_failure.dart';

abstract class IWMSRepository {
  Either<WMSFailure, Unit> connectWebsocket();
  Either<WMSFailure, Unit> unconnectWebsocket();
  Future<Either<WMSFailure, Stream<TradePayload>>> getTradeStream(String symbol);
  Future<Either<WMSFailure, Stream<BookTickerPayload>>> getBookTickerStream(String symbol);   
}