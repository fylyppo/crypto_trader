part of 'book_ticker_bloc.dart';

@freezed
class BookTickerEvent with _$BookTickerEvent {
  const factory BookTickerEvent.getBookTickerStream({required final String symbol}) = _GetBookTickerStream;
}