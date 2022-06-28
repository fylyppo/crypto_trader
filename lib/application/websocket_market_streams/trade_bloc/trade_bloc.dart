import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/websocket_market_streams/i_wms_repository.dart';
import '../../../domain/websocket_market_streams/trade_payload.dart';

part 'trade_event.dart';
part 'trade_state.dart';
part 'trade_bloc.freezed.dart';

@injectable
class TradeBloc extends Bloc<TradeEvent, TradeState> {
  final IWMSRepository _wmsRepository;
  late String symbol;

  TradeBloc(this._wmsRepository) : super(const _Initial()) {
    on<TradeEvent>((event, emit) async {
      symbol = event.symbol;
      final _failureOrSuccess =
          await _wmsRepository.subscribeTradeStream(event.symbol);
      print("$_failureOrSuccess tradebloc");
      emit(_failureOrSuccess.fold((f) => const TradeState.tradeStreamError(),
          (stream) {
        return TradeState.tradeStreaming(stream);
      }));
    });
  }

  @mustCallSuper
  @override
  Future<void> close() async {
    final successOrFailure =
        await _wmsRepository.unsubscribeTradeStream(symbol);
        print(successOrFailure);
    return super.close();
  }
}
