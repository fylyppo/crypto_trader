part of 'trade_bloc.dart';

@freezed
class TradeState with _$TradeState {
  const factory TradeState.initial() = _Initial;
  const factory TradeState.tradeStreaming(final Stream<TradePayload> stream) = _TradeStreaming;
  const factory TradeState.tradeStreamError() = _TradeStreamError;
}
