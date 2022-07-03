import 'package:crypto_trader/domain/spot/spot_failure.dart';
import 'package:crypto_trader/domain/spot/sent_order_response.dart';
import 'package:crypto_trader/infrastructure/spot/order_dtos.dart';
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
  Future<Either<SpotFailure, SentOrderResponse>> postOrder(Order order) async {
    Either<SpotFailure, SentOrderResponse>? error;
    final OrderDto orderDto = OrderDto.fromDomain(order);
    
    final Either<SpotFailure, SentOrderResponse> sentOrderResponse =
        right(await client.postNewTradeOrder(orderDto).catchError((_) {
      error = left(const SpotFailure.serverError());
    }));
    return error ?? sentOrderResponse;
  }
}
