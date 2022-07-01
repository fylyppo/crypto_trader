import 'package:freezed_annotation/freezed_annotation.dart';

part 'available_coin.freezed.dart';
part 'available_coin.g.dart';

@freezed
class AvailableCoin with _$AvailableCoin {
  const factory AvailableCoin({
    required String coin,
    required String free,
    required String freeze,
    required bool isLegalMoney,
    required String locked,
    required String name,
    required String storage,
  }) = _AvailableCoin;

  factory AvailableCoin.fromJson(Map<String, dynamic> json) =>
      _$AvailableCoinFromJson(json);
}