import 'package:crypto_trader/domain/core/failures/api_failure.dart';
import 'package:crypto_trader/domain/spot/order_response.dart';
import 'package:dartz/dartz.dart' hide Order;
import 'order.dart';

abstract class ISpotRepository {
  Future<Either<ApiFailure, OrderResponse>> postOrder(final Order order);
}