import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_average_price.freezed.dart';

@freezed
class CurrentAveragePrice with _$CurrentAveragePrice {
  const factory CurrentAveragePrice({
    required int mins,
    required String price,
  }) = _CurrentAveragePrice;
}