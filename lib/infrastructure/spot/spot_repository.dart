import 'package:crypto_trader/domain/spot/spot_failure.dart';
import 'package:crypto_trader/domain/spot/order_response.dart';
import 'package:crypto_trader/infrastructure/spot/order_dtos.dart';
import 'package:crypto_trader/infrastructure/spot/order_response_dtos.dart';
import 'package:dartz/dartz.dart' hide Order;
import 'package:crypto_trader/infrastructure/core/datasources/remote/binance_rest_api_client.dart';
import 'package:injectable/injectable.dart';
import '../../domain/spot/i_spot_repository.dart';
import '../../domain/spot/order.dart';

@LazySingleton(as: ISpotRepository)
class SpotRepository implements ISpotRepository {
  final BinanceRestApiClient client;
  SpotRepository({
    required this.client,
  });

  @override
  Future<Either<SpotFailure, OrderResponse>> postOrder(Order order) async {
    Either<SpotFailure, OrderResponse>? error;
    final OrderDto orderDto = OrderDto.fromDomain(order);
    
    final OrderResponseDto sentOrderResponse = await client.postNewTradeOrder(orderDto).catchError((_) {
      error = left(const SpotFailure.serverError());
    });
    return error ?? Right(sentOrderResponse.toDomain());
  }
}
