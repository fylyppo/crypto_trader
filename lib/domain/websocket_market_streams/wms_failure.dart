import 'package:freezed_annotation/freezed_annotation.dart';

part 'wms_failure.freezed.dart';

@freezed
class WMSFailure with _$WMSFailure{
  const factory WMSFailure.unknownProperty() = _UnknownProperty;
  const factory WMSFailure.serverError() = _ServerError;
}