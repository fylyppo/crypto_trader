// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderResponse {
  String get symbol => throw _privateConstructorUsedError;
  int get orderId => throw _privateConstructorUsedError;
  String get orderListId => throw _privateConstructorUsedError;
  String get clientOrderId => throw _privateConstructorUsedError;
  int get transactTime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderResponseCopyWith<OrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseCopyWith<$Res> {
  factory $OrderResponseCopyWith(
          OrderResponse value, $Res Function(OrderResponse) then) =
      _$OrderResponseCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      int orderId,
      String orderListId,
      String clientOrderId,
      int transactTime});
}

/// @nodoc
class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._value, this._then);

  final OrderResponse _value;
  // ignore: unused_field
  final $Res Function(OrderResponse) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? orderId = freezed,
    Object? orderListId = freezed,
    Object? clientOrderId = freezed,
    Object? transactTime = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      orderListId: orderListId == freezed
          ? _value.orderListId
          : orderListId // ignore: cast_nullable_to_non_nullable
              as String,
      clientOrderId: clientOrderId == freezed
          ? _value.clientOrderId
          : clientOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      transactTime: transactTime == freezed
          ? _value.transactTime
          : transactTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_OrderResponseCopyWith<$Res>
    implements $OrderResponseCopyWith<$Res> {
  factory _$$_OrderResponseCopyWith(
          _$_OrderResponse value, $Res Function(_$_OrderResponse) then) =
      __$$_OrderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      int orderId,
      String orderListId,
      String clientOrderId,
      int transactTime});
}

/// @nodoc
class __$$_OrderResponseCopyWithImpl<$Res>
    extends _$OrderResponseCopyWithImpl<$Res>
    implements _$$_OrderResponseCopyWith<$Res> {
  __$$_OrderResponseCopyWithImpl(
      _$_OrderResponse _value, $Res Function(_$_OrderResponse) _then)
      : super(_value, (v) => _then(v as _$_OrderResponse));

  @override
  _$_OrderResponse get _value => super._value as _$_OrderResponse;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? orderId = freezed,
    Object? orderListId = freezed,
    Object? clientOrderId = freezed,
    Object? transactTime = freezed,
  }) {
    return _then(_$_OrderResponse(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: orderId == freezed
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      orderListId: orderListId == freezed
          ? _value.orderListId
          : orderListId // ignore: cast_nullable_to_non_nullable
              as String,
      clientOrderId: clientOrderId == freezed
          ? _value.clientOrderId
          : clientOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      transactTime: transactTime == freezed
          ? _value.transactTime
          : transactTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_OrderResponse implements _OrderResponse {
  const _$_OrderResponse(
      {required this.symbol,
      required this.orderId,
      required this.orderListId,
      required this.clientOrderId,
      required this.transactTime});

  @override
  final String symbol;
  @override
  final int orderId;
  @override
  final String orderListId;
  @override
  final String clientOrderId;
  @override
  final int transactTime;

  @override
  String toString() {
    return 'OrderResponse(symbol: $symbol, orderId: $orderId, orderListId: $orderListId, clientOrderId: $clientOrderId, transactTime: $transactTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderResponse &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality()
                .equals(other.orderListId, orderListId) &&
            const DeepCollectionEquality()
                .equals(other.clientOrderId, clientOrderId) &&
            const DeepCollectionEquality()
                .equals(other.transactTime, transactTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(orderListId),
      const DeepCollectionEquality().hash(clientOrderId),
      const DeepCollectionEquality().hash(transactTime));

  @JsonKey(ignore: true)
  @override
  _$$_OrderResponseCopyWith<_$_OrderResponse> get copyWith =>
      __$$_OrderResponseCopyWithImpl<_$_OrderResponse>(this, _$identity);
}

abstract class _OrderResponse implements OrderResponse {
  const factory _OrderResponse(
      {required final String symbol,
      required final int orderId,
      required final String orderListId,
      required final String clientOrderId,
      required final int transactTime}) = _$_OrderResponse;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  int get orderId => throw _privateConstructorUsedError;
  @override
  String get orderListId => throw _privateConstructorUsedError;
  @override
  String get clientOrderId => throw _privateConstructorUsedError;
  @override
  int get transactTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrderResponseCopyWith<_$_OrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
