// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderDto _$OrderDtoFromJson(Map<String, dynamic> json) {
  return _OrderDto.fromJson(json);
}

/// @nodoc
mixin _$OrderDto {
  String get symbol => throw _privateConstructorUsedError;
  String get side => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get timeInForce => throw _privateConstructorUsedError;
  double? get quantity => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDtoCopyWith<OrderDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDtoCopyWith<$Res> {
  factory $OrderDtoCopyWith(OrderDto value, $Res Function(OrderDto) then) =
      _$OrderDtoCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      String side,
      String type,
      String? timeInForce,
      double? quantity,
      double? price});
}

/// @nodoc
class _$OrderDtoCopyWithImpl<$Res> implements $OrderDtoCopyWith<$Res> {
  _$OrderDtoCopyWithImpl(this._value, this._then);

  final OrderDto _value;
  // ignore: unused_field
  final $Res Function(OrderDto) _then;

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
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timeInForce: timeInForce == freezed
          ? _value.timeInForce
          : timeInForce // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_OrderDtoCopyWith<$Res> implements $OrderDtoCopyWith<$Res> {
  factory _$$_OrderDtoCopyWith(
          _$_OrderDto value, $Res Function(_$_OrderDto) then) =
      __$$_OrderDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      String side,
      String type,
      String? timeInForce,
      double? quantity,
      double? price});
}

/// @nodoc
class __$$_OrderDtoCopyWithImpl<$Res> extends _$OrderDtoCopyWithImpl<$Res>
    implements _$$_OrderDtoCopyWith<$Res> {
  __$$_OrderDtoCopyWithImpl(
      _$_OrderDto _value, $Res Function(_$_OrderDto) _then)
      : super(_value, (v) => _then(v as _$_OrderDto));

  @override
  _$_OrderDto get _value => super._value as _$_OrderDto;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? side = freezed,
    Object? type = freezed,
    Object? timeInForce = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_OrderDto(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      side: side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timeInForce: timeInForce == freezed
          ? _value.timeInForce
          : timeInForce // ignore: cast_nullable_to_non_nullable
              as String?,
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
@JsonSerializable()
class _$_OrderDto implements _OrderDto {
  const _$_OrderDto(
      {required this.symbol,
      required this.side,
      required this.type,
      this.timeInForce,
      this.quantity,
      this.price});

  factory _$_OrderDto.fromJson(Map<String, dynamic> json) =>
      _$$_OrderDtoFromJson(json);

  @override
  final String symbol;
  @override
  final String side;
  @override
  final String type;
  @override
  final String? timeInForce;
  @override
  final double? quantity;
  @override
  final double? price;

  @override
  String toString() {
    return 'OrderDto(symbol: $symbol, side: $side, type: $type, timeInForce: $timeInForce, quantity: $quantity, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderDto &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.side, side) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.timeInForce, timeInForce) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
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
  _$$_OrderDtoCopyWith<_$_OrderDto> get copyWith =>
      __$$_OrderDtoCopyWithImpl<_$_OrderDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderDtoToJson(this);
  }
}

abstract class _OrderDto implements OrderDto {
  const factory _OrderDto(
      {required final String symbol,
      required final String side,
      required final String type,
      final String? timeInForce,
      final double? quantity,
      final double? price}) = _$_OrderDto;

  factory _OrderDto.fromJson(Map<String, dynamic> json) = _$_OrderDto.fromJson;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get side => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String? get timeInForce => throw _privateConstructorUsedError;
  @override
  double? get quantity => throw _privateConstructorUsedError;
  @override
  double? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrderDtoCopyWith<_$_OrderDto> get copyWith =>
      throw _privateConstructorUsedError;
}
