// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_ticker_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookTickerPayload _$$_BookTickerPayloadFromJson(Map<String, dynamic> json) =>
    _$_BookTickerPayload(
      symbol: json['s'] as String,
      bestBidPrice: json['b'] as String,
      bestBidQty: json['B'] as String,
      bestAskPrice: json['a'] as String,
      bestAskQty: json['A'] as String,
      orderBookUpdateID: json['u'] as int,
    );

Map<String, dynamic> _$$_BookTickerPayloadToJson(
        _$_BookTickerPayload instance) =>
    <String, dynamic>{
      's': instance.symbol,
      'b': instance.bestBidPrice,
      'B': instance.bestBidQty,
      'a': instance.bestAskPrice,
      'A': instance.bestAskQty,
      'u': instance.orderBookUpdateID,
    };
