part of 'wms_bloc.dart';

@freezed
class WmsEvent with _$WmsEvent {
  const factory WmsEvent.connectWebsocket() = _ConnectWebsocket;
  const factory WmsEvent.disconnectWebsocket() = _DisconnectWebsocket;
}