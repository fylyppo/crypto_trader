// ignore_for_file: constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';

enum OrderSide {
  buy,
  sell,
}

enum OrderType {
  limit,
  market,
  stop_loss,
  stop_loss_limit,
  take_profit,
  take_profit_limit,
  limit_maker,
}

enum TimeInForce {
  gtc,
  ioc,
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
