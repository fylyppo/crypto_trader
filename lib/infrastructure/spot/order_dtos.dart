import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/spot/order.dart';

part 'order_dtos.freezed.dart';
part 'order_dtos.g.dart';

@freezed
class OrderDto with _$OrderDto {
  const factory OrderDto({
    required String symbol,
    required String side,
    required String type,
    String? timeInForce,
    double? quantity,
    double? price,
  }) = _OrderDto;

    factory OrderDto.fromDomain(Order order) {
    return OrderDto(
      symbol: order.symbol,
       side: order.side.name.toUpperCase(), 
       type: order.type.name.toUpperCase(),
       timeInForce: order.timeInForce?.name.toUpperCase(),
       quantity: order.quantity,
       price: order.price,
       );

  }

  factory OrderDto.fromJson(Map<String, dynamic> json) =>
      _$OrderDtoFromJson(json);
}
