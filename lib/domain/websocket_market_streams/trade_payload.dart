import 'package:freezed_annotation/freezed_annotation.dart';

part 'trade_payload.freezed.dart';
part 'trade_payload.g.dart';

@freezed
class TradePayload with _$TradePayload {
  const factory TradePayload({
    @JsonKey(name: 'e')
    required String eventType,
    @JsonKey(name: 's')
    required String symbol,
    @JsonKey(name: 'p')
    required String price,
    @JsonKey(name: 'q')
    required String quantity,
    @JsonKey(name: 'E')
    required int eventTime,
    @JsonKey(name: 't')
    required int tradeID,
    @JsonKey(name: 'b')
    required int buyerOrderID,
    @JsonKey(name: 'a')
    required int sellerOrderID,
    @JsonKey(name: 'T')
    required int tradeTime,
    @JsonKey(name: 'm')
    required bool marketMaker,
    @JsonKey(name: 'M')
    required bool ignore,
  }) = _TradePayload;

  factory TradePayload.fromJson(Map<String, dynamic> json) =>
      _$TradePayloadFromJson(json);
}