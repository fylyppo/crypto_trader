import 'package:freezed_annotation/freezed_annotation.dart';

part 'sent_order_response.freezed.dart';
part 'sent_order_response.g.dart';

@freezed
class SentOrderResponse with _$SentOrderResponse {
  const factory SentOrderResponse({
    required String symbol,
    required int orderId,
    required String orderListId,
    required String clientOrderId,
    required int transactTime,
    required String locked,
    required String name,
    required String storage,
  }) = _SentOrderResponse;

  factory SentOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$SentOrderResponseFromJson(json);
}