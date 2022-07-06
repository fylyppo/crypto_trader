import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.serverError() = _ServerError;
  const factory ApiFailure.unknownError() = _UnknownError;
  const factory ApiFailure.limitReached() = _LimitReached;
  const factory ApiFailure.iPBanned() = _IPBanned;
}
