import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/websocket_market_streams/i_wms_repository.dart';
import '../../../domain/websocket_market_streams/trade_payload.dart';

part 'trade_event.dart';
part 'trade_state.dart';
part 'trade_bloc.freezed.dart';

@singleton
class TradeBloc extends Bloc<TradeEvent, TradeState> {
  final IWMSRepository _wmsRepository;
  
  TradeBloc(this._wmsRepository) : super(const _Initial()) {
    on<TradeEvent>((event, emit) async {
      final _failureOrSuccess = await _wmsRepository.getTradeStream(event.symbol);
      print(_failureOrSuccess);
      emit(_failureOrSuccess.fold((f) => const TradeState.tradeStreamError(), (stream) {
        print('sadasd');
        return TradeState.tradeStreaming(stream);
      } ));
    });
  }
}
