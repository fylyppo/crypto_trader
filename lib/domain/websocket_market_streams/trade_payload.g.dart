// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TradePayload _$$_TradePayloadFromJson(Map<String, dynamic> json) =>
    _$_TradePayload(
      eventType: json['e'] as String,
      symbol: json['s'] as String,
      price: json['p'] as String,
      quantity: json['q'] as String,
      eventTime: json['E'] as int,
      tradeID: json['t'] as int,
      buyerOrderID: json['b'] as int,
      sellerOrderID: json['a'] as int,
      tradeTime: json['T'] as int,
      marketMaker: json['m'] as bool,
      ignore: json['M'] as bool,
    );

Map<String, dynamic> _$$_TradePayloadToJson(_$_TradePayload instance) =>
    <String, dynamic>{
      'e': instance.eventType,
      's': instance.symbol,
      'p': instance.price,
      'q': instance.quantity,
      'E': instance.eventTime,
      't': instance.tradeID,
      'b': instance.buyerOrderID,
      'a': instance.sellerOrderID,
      'T': instance.tradeTime,
      'm': instance.marketMaker,
      'M': instance.ignore,
    };
