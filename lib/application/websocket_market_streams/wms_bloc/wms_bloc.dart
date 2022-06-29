import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/websocket_market_streams/i_wms_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'wms_event.dart';
part 'wms_state.dart';
part 'wms_bloc.freezed.dart';

@LazySingleton()
class WmsBloc extends Bloc<WmsEvent, WmsState> {
  final IWMSRepository _wmsRepository;

  WmsBloc(this._wmsRepository) : super(const _Initial()) {
    on<_ConnectWebsocket>((event, emit) {
      final _failureOrSuccess = _wmsRepository.connectWebsocket();
      emit(_failureOrSuccess.fold((f) => const WmsState.serverError(),
          (success) => const WmsState.connected()));
    });
    on<_DisconnectWebsocket>((event, emit) {
      final _failureOrSuccess = _wmsRepository.disconnectWebsocket();
      emit(_failureOrSuccess.fold((f) => const WmsState.cannotDisconnect(),
          (success) => const WmsState.disconnected()));
    });
    add(const WmsEvent.connectWebsocket());
  }
}
