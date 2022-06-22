import 'dart:convert';

import 'package:async/async.dart';
import 'package:crypto_trader/domain/websocket_market_streams/book_ticker_payload.dart';
import 'package:crypto_trader/domain/websocket_market_streams/i_wms_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:crypto_trader/domain/websocket_market_streams/wms_failure.dart';
import 'package:crypto_trader/domain/websocket_market_streams/trade_payload.dart';
import 'package:web_socket_channel/io.dart';

import 'subscribe_result.dart';

class WMSRepository implements IWMSRepository {
  IOWebSocketChannel? channel;

  @override
  Either<WMSFailure, Unit> connectWebsocket() {
    try {
      channel = IOWebSocketChannel.connect(
          Uri.parse('wss://stream.binance.com:9443/ws'));
      return const Right(unit);
    } catch (e) {
      print(e);
      return const Left(WMSFailure.serverError());
    }
  }

  @override
  Future<Either<WMSFailure, Stream<BookTickerPayload>>> getBookTickerStream(
      String symbol) async {
    const tradeStreamId = 1;
    channel!.sink.add({
      "method": "SUBSCRIBE",
      "params": ["$symbol@bookTicker"],
      "id": tradeStreamId
    });
    if (jsonDecode(await channel!.stream.last) ==
        returnSubscribeResult(tradeStreamId)) {
      final _multiStream =
          StreamSplitter(channel!.stream.map((event) => jsonDecode(event)))
              as StreamSplitter<Map<String, dynamic>>;
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
  Future<Either<WMSFailure, Stream<TradePayload>>> getTradeStream(
      String symbol) async {
    const tradeStreamId = 2;
    channel!.sink.add({
      "method": "SUBSCRIBE",
      "params": ["$symbol@trade"],
      "id": tradeStreamId
    });
    if (jsonDecode(await channel!.stream.last) ==
        returnSubscribeResult(tradeStreamId)) {
      final _multiStream =
          StreamSplitter(channel!.stream.map((event) => jsonDecode(event)))
              as StreamSplitter<Map<String, dynamic>>;
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
  Either<WMSFailure, Unit> unconnectWebsocket() {
    try {
      channel!.sink.close();
      return const Right(unit);
    } catch (_) {
      return const Left(WMSFailure.serverError());
    }
  }
}
