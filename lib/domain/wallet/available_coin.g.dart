// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_coin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AvailableCoin _$$_AvailableCoinFromJson(Map<String, dynamic> json) =>
    _$_AvailableCoin(
      coin: json['coin'] as String,
      free: json['free'] as String,
      freeze: json['freeze'] as String,
      isLegalMoney: json['isLegalMoney'] as bool,
      locked: json['locked'] as String,
      name: json['name'] as String,
      storage: json['storage'] as String,
    );

Map<String, dynamic> _$$_AvailableCoinToJson(_$_AvailableCoin instance) =>
    <String, dynamic>{
      'coin': instance.coin,
      'free': instance.free,
      'freeze': instance.freeze,
      'isLegalMoney': instance.isLegalMoney,
      'locked': instance.locked,
      'name': instance.name,
      'storage': instance.storage,
    };
