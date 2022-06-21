import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_ticker_payload.freezed.dart';

@freezed
class BookTickerPayload with _$BookTickerPayload {
  const factory BookTickerPayload({
    required String symbol,
    required String bestBidPrice,
    required String bestBidQty,
    required String bestAskPrice,
    required String bestAskQty,
    required int orderBookUpdateID,
  }) = _BookTickerPayload;
}