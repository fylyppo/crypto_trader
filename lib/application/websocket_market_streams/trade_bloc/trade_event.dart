part of 'trade_bloc.dart';

@freezed
class TradeEvent with _$TradeEvent {
  const factory TradeEvent.getTradeStream({required final String symbol}) = _GetTradeStream;
  
}