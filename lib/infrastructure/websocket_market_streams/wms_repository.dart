import 'dart:convert';
import 'package:async/async.dart';
import 'package:crypto_trader/domain/websocket_market_streams/book_ticker_payload.dart';
import 'package:crypto_trader/domain/websocket_market_streams/i_wms_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:crypto_trader/domain/websocket_market_streams/wms_failure.dart';
import 'package:crypto_trader/domain/websocket_market_streams/trade_payload.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:web_socket_channel/io.dart';
import 'subscription_results.dart';

@LazySingleton(as: IWMSRepository)
class WMSRepository implements IWMSRepository {
  IOWebSocketChannel? channel;
  late Stream wmsStream = channel!.stream.asBroadcastStream();

  static const tradeStreamId = 1;
  static const bookTickerStreamId = 2;

  @override
  Either<WMSFailure, Unit> connectWebsocket() {
    try {
      channel = IOWebSocketChannel.connect(
          Uri.parse('wss://stream.binance.com:9443/ws'));
      return const Right(unit);
    } catch (e) {
      return const Left(WMSFailure.serverError());
    }
  }

  @override
  Either<WMSFailure, Unit> disconnectWebsocket() {
    try {
      channel!.sink.close();
      return const Right(unit);
    } catch (_) {
      return const Left(WMSFailure.serverError());
    }
  }

  @override
  Future<Either<WMSFailure, Stream<TradePayload>>> subscribeTradeStream(
      String symbol) async {
    channel!.sink.add(jsonEncode({
      "method": "SUBSCRIBE",
      "params": ["$symbol@trade"],
      "id": tradeStreamId
    }));
    final bool isConnected = await wmsStream
        .contains(jsonEncode(returnSubscriptionResult(tradeStreamId)))
        .timeout(const Duration(seconds: 3), onTimeout: (() => false));
    if (isConnected) {
      final StreamSplitter<Map<String, dynamic>> _multiStream =
          StreamSplitter(wmsStream.map((event) => jsonDecode(event)));
      Stream<Map<String, dynamic>> _mapStream = _multiStream
          .split()
          .where((Map event) => event.containsValue('trade'));
      Stream<TradePayload> _tradeStream =
          _mapStream.map((e) => TradePayload.fromJson(e));
      _multiStream.close();
      return Right(_tradeStream);
    } else {
      return const Left(WMSFailure.serverError());
    }
  }

  @override
  Future<Either<WMSFailure, Unit>> unsubscribeTradeStream(String symbol) async {
    channel!.sink.add(jsonEncode({
      "method": "UNSUBSCRIBE",
      "params": ["$symbol@trade"],
      "id": tradeStreamId
    }));
    final bool isDisconnected = await wmsStream
        .contains(jsonEncode(returnSubscriptionResult(tradeStreamId)))
        .timeout(const Duration(seconds: 3), onTimeout: (() => false));
    if (isDisconnected) {
      return const Right(unit);
    } else {
      return const Left(WMSFailure.serverError());
    }
  }

  @override
  Future<Either<WMSFailure, Stream<BookTickerPayload>>>
      subscribeBookTickerStream(String symbol) async {
    channel!.sink.add(jsonEncode({
      "method": "SUBSCRIBE",
      "params": ["$symbol@bookTicker"],
      "id": bookTickerStreamId
    }));
    final Map result = jsonDecode(await wmsStream.first);

    if (mapEquals(result, returnSubscriptionResult(bookTickerStreamId))) {
      final StreamSplitter<Map<String, dynamic>> _multiStream =
          StreamSplitter(channel!.stream.map((event) => jsonDecode(event)));
      Stream<Map<String, dynamic>> _mapStream =
          _multiStream.split().where((Map event) => event.containsKey('u'));
      Stream<BookTickerPayload> _bookTickerStream =
          _mapStream.map((e) => BookTickerPayload.fromJson(e));
      _multiStream.close();
      return Right(_bookTickerStream);
    } else {
      return const Left(WMSFailure.serverError());
    }
  }

  @override
  Future<Either<WMSFailure, Unit>> unsubscribeBookTickerStream(String symbol) {
    // TODO: implement unsubscribeBookTickerStream
    throw UnimplementedError();
  }
}
