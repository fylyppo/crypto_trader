// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderResponseDto _$$_OrderResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_OrderResponseDto(
      symbol: json['symbol'] as String,
      orderId: json['orderId'] as int,
      orderListId: json['orderListId'] as String,
      clientOrderId: json['clientOrderId'] as String,
      transactTime: json['transactTime'] as int,
    );

Map<String, dynamic> _$$_OrderResponseDtoToJson(_$_OrderResponseDto instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'orderId': instance.orderId,
      'orderListId': instance.orderListId,
      'clientOrderId': instance.clientOrderId,
      'transactTime': instance.transactTime,
    };
