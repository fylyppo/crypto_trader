// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_response_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderResponseDto _$OrderResponseDtoFromJson(Map<String, dynamic> json) {
  return _OrderResponseDto.fromJson(json);
}

/// @nodoc
mixin _$OrderResponseDto {
  String get symbol => throw _privateConstructorUsedError;
  int get orderId => throw _privateConstructorUsedError;
  String get orderListId => throw _privateConstructorUsedError;
  String get clientOrderId => throw _privateConstructorUsedError;
  int get transactTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderResponseDtoCopyWith<OrderResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderResponseDtoCopyWith<$Res> {
  factory $OrderResponseDtoCopyWith(
          OrderResponseDto value, $Res Function(OrderResponseDto) then) =
      _$OrderResponseDtoCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      int orderId,
      String orderListId,
      String clientOrderId,
      int transactTime});
}

/// @nodoc
class _$OrderResponseDtoCopyWithImpl<$Res>
    implements $OrderResponseDtoCopyWith<$Res> {
  _$OrderResponseDtoCopyWithImpl(this._value, this._then);

  final OrderResponseDto _value;
  // ignore: unused_field
  final $Res Function(OrderResponseDto) _then;

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
abstract class _$$_OrderResponseDtoCopyWith<$Res>
    implements $OrderResponseDtoCopyWith<$Res> {
  factory _$$_OrderResponseDtoCopyWith(
          _$_OrderResponseDto value, $Res Function(_$_OrderResponseDto) then) =
      __$$_OrderResponseDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      int orderId,
      String orderListId,
      String clientOrderId,
      int transactTime});
}

/// @nodoc
class __$$_OrderResponseDtoCopyWithImpl<$Res>
    extends _$OrderResponseDtoCopyWithImpl<$Res>
    implements _$$_OrderResponseDtoCopyWith<$Res> {
  __$$_OrderResponseDtoCopyWithImpl(
      _$_OrderResponseDto _value, $Res Function(_$_OrderResponseDto) _then)
      : super(_value, (v) => _then(v as _$_OrderResponseDto));

  @override
  _$_OrderResponseDto get _value => super._value as _$_OrderResponseDto;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? orderId = freezed,
    Object? orderListId = freezed,
    Object? clientOrderId = freezed,
    Object? transactTime = freezed,
  }) {
    return _then(_$_OrderResponseDto(
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
@JsonSerializable()
class _$_OrderResponseDto extends _OrderResponseDto {
  const _$_OrderResponseDto(
      {required this.symbol,
      required this.orderId,
      required this.orderListId,
      required this.clientOrderId,
      required this.transactTime})
      : super._();

  factory _$_OrderResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_OrderResponseDtoFromJson(json);

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
    return 'OrderResponseDto(symbol: $symbol, orderId: $orderId, orderListId: $orderListId, clientOrderId: $clientOrderId, transactTime: $transactTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderResponseDto &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality()
                .equals(other.orderListId, orderListId) &&
            const DeepCollectionEquality()
                .equals(other.clientOrderId, clientOrderId) &&
            const DeepCollectionEquality()
                .equals(other.transactTime, transactTime));
  }

  @JsonKey(ignore: true)
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
  _$$_OrderResponseDtoCopyWith<_$_OrderResponseDto> get copyWith =>
      __$$_OrderResponseDtoCopyWithImpl<_$_OrderResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderResponseDtoToJson(this);
  }
}

abstract class _OrderResponseDto extends OrderResponseDto {
  const factory _OrderResponseDto(
      {required final String symbol,
      required final int orderId,
      required final String orderListId,
      required final String clientOrderId,
      required final int transactTime}) = _$_OrderResponseDto;
  const _OrderResponseDto._() : super._();

  factory _OrderResponseDto.fromJson(Map<String, dynamic> json) =
      _$_OrderResponseDto.fromJson;

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
  _$$_OrderResponseDtoCopyWith<_$_OrderResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
