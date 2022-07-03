import 'package:crypto_trader/domain/spot/order_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_response_dtos.freezed.dart';
part 'order_response_dtos.g.dart';

@freezed
abstract class OrderResponseDto implements _$OrderResponseDto {
  const OrderResponseDto._();
  const factory OrderResponseDto({
    required String symbol,
    required int orderId,
    required String orderListId,
    required String clientOrderId,
    required int transactTime,
  }) = _OrderResponseDto;

  factory OrderResponseDto.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseDtoFromJson(json);

  OrderResponse toDomain() {
    return OrderResponse(
        symbol: symbol,
        orderId: orderId,
        orderListId: orderListId,
        clientOrderId: clientOrderId,
        transactTime: transactTime);
  }
}
