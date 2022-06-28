import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/websocket_market_streams/book_ticker_payload.dart';
import '../../../domain/websocket_market_streams/i_wms_repository.dart';

part 'book_ticker_event.dart';
part 'book_ticker_state.dart';
part 'book_ticker_bloc.freezed.dart';

@injectable
class BookTickerBloc extends Bloc<BookTickerEvent, BookTickerState> {
  final IWMSRepository _wmsRepository;
  
  BookTickerBloc(this._wmsRepository) : super(const _Initial()) {
    on<BookTickerEvent>((event, emit) async {
      final _failureOrSuccess = await _wmsRepository.subscribeBookTickerStream(event.symbol);
      emit(_failureOrSuccess.fold((f) => const BookTickerState.bookTickerStreamError(), (stream) =>  BookTickerState.bookTickerStreaming(stream)));
    });
  }
}
