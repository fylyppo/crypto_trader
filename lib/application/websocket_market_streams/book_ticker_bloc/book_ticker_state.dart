part of 'book_ticker_bloc.dart';

@freezed
class BookTickerState with _$BookTickerState {
  const factory BookTickerState.initial() = _Initial;
  const factory BookTickerState.bookTickerStreaming(final Stream<BookTickerPayload> stream) = _BookTickerStreaming;
  const factory BookTickerState.bookTickerStreamError() = _BookTickerStreamError;
}
