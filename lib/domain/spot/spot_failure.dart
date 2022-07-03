import 'package:freezed_annotation/freezed_annotation.dart';

part 'spot_failure.freezed.dart';

@freezed
class SpotFailure with _$SpotFailure{
  const factory SpotFailure.serverError() = _ServerError;
}