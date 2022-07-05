import 'package:bloc/bloc.dart';
import 'package:crypto_trader/domain/spot/i_spot_repository.dart';
import 'package:crypto_trader/domain/spot/order_response.dart';
import 'package:dartz/dartz.dart' hide Order;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/spot/order.dart';
import '../../../domain/spot/spot_failure.dart';

part 'order_form_event.dart';
part 'order_form_state.dart';
part 'order_form_bloc.freezed.dart';

@injectable
class OrderFormBloc extends Bloc<OrderFormEvent, OrderFormState> {
  final ISpotRepository _repository;
  
  OrderFormBloc(this._repository) : super(OrderFormState.initial()) {
    on<_SymbolChanged>((event, emit) {
      emit(state.copyWith(order: state.order.copyWith(symbol: event.symbol)));
    });
    on<_SideChanged>((event, emit) {
      emit(state.copyWith(order: state.order.copyWith(side: event.side)));
    });
    on<_TypeChanged>((event, emit) {
      emit(state.copyWith(order: state.order.copyWith(type: event.type)));
    });
    on<_TimeInForceChanged>((event, emit) {
      emit(state.copyWith(order: state.order.copyWith(timeInForce: event.timeInForce)));
    });
    on<_QuantityChanged>((event, emit) {
      emit(state.copyWith(order: state.order.copyWith(quantity: event.quantity)));
    });
    on<_PriceChanged>((event, emit) {
      emit(state.copyWith(order: state.order.copyWith(price: event.price)));
    });
    on<_Post>((event, emit) async {
      emit(state.copyWith(isLoading: true));
      final _failureOrSentOrderResponse = await _repository.postOrder(state.order);
      emit(state.copyWith(isLoading: false, postFailureOrSentOrderResponseOption: some(_failureOrSentOrderResponse)));
    });
  }
}
