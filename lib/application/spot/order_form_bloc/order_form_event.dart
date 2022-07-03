part of 'order_form_bloc.dart';

@freezed
class OrderFormEvent with _$OrderFormEvent {
  const factory OrderFormEvent.symbolChanged(String symbol) = _SymbolChanged;
  const factory OrderFormEvent.sideChanged(OrderSide side) = _SideChanged;
  const factory OrderFormEvent.typeChanged(OrderType type) = _TypeChanged;
  const factory OrderFormEvent.timeInForceChanged(TimeInForce timeInForce) = _TimeInForceChanged;
  const factory OrderFormEvent.quantityChanged(double quantity) = _QuantityChanged;
  const factory OrderFormEvent.priceChanged(double price) = _PriceChanged;
  const factory OrderFormEvent.post(Order order) = _Post;
}