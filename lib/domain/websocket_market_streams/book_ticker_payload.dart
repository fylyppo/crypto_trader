import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_ticker_payload.freezed.dart';
part 'book_ticker_payload.g.dart';

@freezed
class BookTickerPayload with _$BookTickerPayload {
  const factory BookTickerPayload({
    @JsonKey(name: 's')
    required String symbol,
    @JsonKey(name: 'b')
    required String bestBidPrice,
    @JsonKey(name: 'B')
    required String bestBidQty,
    @JsonKey(name: 'a')
    required String bestAskPrice,
    @JsonKey(name: 'A')
    required String bestAskQty,
    @JsonKey(name: 'u')
    required int orderBookUpdateID,
  }) = _BookTickerPayload;

  factory BookTickerPayload.fromJson(Map<String, dynamic> json) =>
      _$BookTickerPayloadFromJson(json);
}