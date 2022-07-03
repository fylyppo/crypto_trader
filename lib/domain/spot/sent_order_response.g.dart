// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sent_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SentOrderResponse _$$_SentOrderResponseFromJson(Map<String, dynamic> json) =>
    _$_SentOrderResponse(
      symbol: json['symbol'] as String,
      orderId: json['orderId'] as int,
      orderListId: json['orderListId'] as String,
      clientOrderId: json['clientOrderId'] as String,
      transactTime: json['transactTime'] as int,
      locked: json['locked'] as String,
      name: json['name'] as String,
      storage: json['storage'] as String,
    );

Map<String, dynamic> _$$_SentOrderResponseToJson(
        _$_SentOrderResponse instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'orderId': instance.orderId,
      'orderListId': instance.orderListId,
      'clientOrderId': instance.clientOrderId,
      'transactTime': instance.transactTime,
      'locked': instance.locked,
      'name': instance.name,
      'storage': instance.storage,
    };
