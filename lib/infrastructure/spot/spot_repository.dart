import 'package:crypto_trader/domain/core/requests/perform_request.dart';
import 'package:crypto_trader/domain/spot/order_response.dart';
import 'package:crypto_trader/infrastructure/spot/order_dtos.dart';
import 'package:dartz/dartz.dart' hide Order;
import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';
import '../../domain/core/failures/api_failure.dart';
import '../../domain/spot/i_spot_repository.dart';
import '../../domain/spot/order.dart';

@LazySingleton(as: ISpotRepository)
class SpotRepository implements ISpotRepository {
  final BinanceRestApiClient client;
  SpotRepository({
    required this.client,
  });

  @override
  Future<Either<ApiFailure, OrderResponse>> postOrder(Order order) async {
    final OrderDto orderDto = OrderDto.fromDomain(order);

    return performRequest<OrderResponse>(() =>
        client.postNewTradeOrder(orderDto).then((value) => value.toDomain()));
  }
}
