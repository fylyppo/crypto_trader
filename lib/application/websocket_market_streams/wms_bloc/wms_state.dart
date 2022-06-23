part of 'wms_bloc.dart';

@freezed
class WmsState with _$WmsState {
  const factory WmsState.initial() = _Initial;
  const factory WmsState.connected() = _Connected;
  const factory WmsState.serverError() = _ServerError;
  const factory WmsState.cannotDisconnect() = _CannotDisconnect;
  const factory WmsState.disconnected() = _Disconnected;
}
