part of 'order_form_bloc.dart';

@freezed
class OrderFormState with _$OrderFormState {
  const factory OrderFormState({
    required Order order,
    required bool isLoading,
    required Option<Either<ApiFailure, OrderResponse>> postFailureOrSentOrderResponseOption,
  }) = _OrderFormState;

  factory OrderFormState.initial() => OrderFormState(
      order: Order.empty(),
      isLoading: false,
      postFailureOrSentOrderResponseOption: none());
}
