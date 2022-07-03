import 'package:crypto_trader/domain/spot/sent_order_response.dart';
import 'package:dartz/dartz.dart' hide Order;
import 'order.dart';
import 'spot_failure.dart';

abstract class ISpotRepository {
  Future<Either<SpotFailure, SentOrderResponse>> postOrder(final Order order);
}