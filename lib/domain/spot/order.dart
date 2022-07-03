import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

enum OrderSide {
  @JsonValue('BUY')
  buy,
  @JsonValue('SELL')
  sell,
}

enum OrderType {
  @JsonValue('LIMIT')
  limit,
  @JsonValue('MARKET')
  market,
  @JsonValue('STOP_LOSS')
  stopLoss,
  @JsonValue('STOP_LOSS_LIMIT')
  stopLossLimit,
  @JsonValue('TAKE_PROFIT')
  takeProfit,
  @JsonValue('TAKE_PROFIT_LIMIT')
  takeProfitLimit,
  @JsonValue('LIMIT_MAKER')
  limitMaker,
}

enum TimeInForce {
  @JsonValue('GTC')
  gtc,
  @JsonValue('IOC')
  ioc,
  @JsonValue('FOK')
  fok,
}

@freezed
class Order with _$Order {
  const factory Order({
    required String symbol,
    required OrderSide side,
    required OrderType type,
    TimeInForce? timeInForce,
    double? quantity,
    double? price,
  }) = _Order;

  factory Order.empty() =>
      const Order(symbol: '', side: OrderSide.buy, type: OrderType.limit);
}
