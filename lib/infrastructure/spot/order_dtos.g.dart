// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderDto _$$_OrderDtoFromJson(Map<String, dynamic> json) => _$_OrderDto(
      symbol: json['symbol'] as String,
      side: json['side'] as String,
      type: json['type'] as String,
      timeInForce: json['timeInForce'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_OrderDtoToJson(_$_OrderDto instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'side': instance.side,
      'type': instance.type,
      'timeInForce': instance.timeInForce,
      'quantity': instance.quantity,
      'price': instance.price,
    };
