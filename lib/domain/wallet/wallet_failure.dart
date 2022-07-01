import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_failure.freezed.dart';

@freezed
class WalletFailure with _$WalletFailure{
  const factory WalletFailure.serverError() = _ServerError;
}