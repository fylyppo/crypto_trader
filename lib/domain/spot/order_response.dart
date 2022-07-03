import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_response.freezed.dart';

@freezed
class OrderResponse with _$OrderResponse {
  const factory OrderResponse({
    required String symbol,
    required int orderId,
    required String orderListId,
    required String clientOrderId,
    required int transactTime,
  }) = _OrderResponse;
}
