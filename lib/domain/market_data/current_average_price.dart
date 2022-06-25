import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_average_price.freezed.dart';
part 'current_average_price.g.dart';

@freezed
class CurrentAveragePrice with _$CurrentAveragePrice {
  const factory CurrentAveragePrice({
    required int mins,
    required String price,
  }) = _CurrentAveragePrice;

  factory CurrentAveragePrice.fromJson(Map<String, dynamic> json) =>
      _$CurrentAveragePriceFromJson(json);
}