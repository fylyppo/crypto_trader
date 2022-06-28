import 'dart:async';
import 'package:dartz/dartz.dart';
import 'book_ticker_payload.dart';
import 'trade_payload.dart';
import 'wms_failure.dart';

abstract class IWMSRepository {
  Either<WMSFailure, Unit> connectWebsocket();
  Either<WMSFailure, Unit> disconnectWebsocket();
  Future<Either<WMSFailure, Stream<TradePayload>>> subscribeTradeStream(String symbol);
  Future<Either<WMSFailure, Unit>> unsubscribeTradeStream(String symbol);
  Future<Either<WMSFailure, Stream<BookTickerPayload>>>subscribeBookTickerStream(String symbol);
  Future<Either<WMSFailure, Unit>> unsubscribeBookTickerStream(String symbol);
}
