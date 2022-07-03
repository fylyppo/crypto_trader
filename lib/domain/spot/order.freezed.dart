// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Order {
  String get symbol => throw _privateConstructorUsedError;
  OrderSide get side => throw _privateConstructorUsedError;
  OrderType get type => throw _privateConstructorUsedError;
  TimeInForce? get timeInForce => throw _privateConstructorUsedError;
  double? get quantity => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      OrderSide side,
      OrderType type,
      TimeInForce? timeInForce,
      double? quantity,
      double? price});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res> implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  final Order _value;
  // ignore: unused_field
  final $Res Function(Order) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? side = freezed,
    Object? type = freezed,
    Object? timeInForce = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as OrderSide,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
      timeInForce: timeInForce == freezed
          ? _value.timeInForce
          : timeInForce // ignore: cast_nullable_to_non_nullable
              as TimeInForce?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) =
      __$$_OrderCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      OrderSide side,
      OrderType type,
      TimeInForce? timeInForce,
      double? quantity,
      double? price});
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res> extends _$OrderCopyWithImpl<$Res>
    implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then)
      : super(_value, (v) => _then(v as _$_Order));

  @override
  _$_Order get _value => super._value as _$_Order;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? side = freezed,
    Object? type = freezed,
    Object? timeInForce = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_Order(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as OrderSide,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
      timeInForce: timeInForce == freezed
          ? _value.timeInForce
          : timeInForce // ignore: cast_nullable_to_non_nullable
              as TimeInForce?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Order implements _Order {
  const _$_Order(
      {required this.symbol,
      required this.side,
      required this.type,
      this.timeInForce,
      this.quantity,
      this.price});

  @override
  final String symbol;
  @override
  final OrderSide side;
  @override
  final OrderType type;
  @override
  final TimeInForce? timeInForce;
  @override
  final double? quantity;
  @override
  final double? price;

  @override
  String toString() {
    return 'Order(symbol: $symbol, side: $side, type: $type, timeInForce: $timeInForce, quantity: $quantity, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Order &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.side, side) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.timeInForce, timeInForce) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(side),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(timeInForce),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      __$$_OrderCopyWithImpl<_$_Order>(this, _$identity);
}

abstract class _Order implements Order {
  const factory _Order(
      {required final String symbol,
      required final OrderSide side,
      required final OrderType type,
      final TimeInForce? timeInForce,
      final double? quantity,
      final double? price}) = _$_Order;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  OrderSide get side => throw _privateConstructorUsedError;
  @override
  OrderType get type => throw _privateConstructorUsedError;
  @override
  TimeInForce? get timeInForce => throw _privateConstructorUsedError;
  @override
  double? get quantity => throw _privateConstructorUsedError;
  @override
  double? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrderCopyWith<_$_Order> get copyWith =>
      throw _privateConstructorUsedError;
}
