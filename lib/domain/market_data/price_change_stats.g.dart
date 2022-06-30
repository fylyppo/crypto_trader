// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_change_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PriceChangeStats _$$_PriceChangeStatsFromJson(Map<String, dynamic> json) =>
    _$_PriceChangeStats(
      symbol: json['symbol'] as String,
      priceChange: json['priceChange'] as String,
      priceChangePercent: json['priceChangePercent'] as String,
      lastPrice: json['lastPrice'] as String,
    );

Map<String, dynamic> _$$_PriceChangeStatsToJson(_$_PriceChangeStats instance) =>
    <String, dynamic>{
      'symbol': instance.symbol,
      'priceChange': instance.priceChange,
      'priceChangePercent': instance.priceChangePercent,
      'lastPrice': instance.lastPrice,
    };
