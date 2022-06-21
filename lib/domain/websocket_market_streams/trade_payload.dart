import 'package:freezed_annotation/freezed_annotation.dart';

part 'trade_payload.freezed.dart';

@freezed
class TradePayload with _$TradePayload {
  const factory TradePayload({
    required String eventType,
    required String symbol,
    required String price,
    required String quantity,
    required int eventTime,
    required int tradeID,
    required int buyerOrderID,
    required int sellerOrderID,
    required int tradeTime,
    required bool marketMaker,
    required bool ignore,
  }) = _TradePayload;
}