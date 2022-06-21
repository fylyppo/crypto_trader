// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_ticker_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookTickerPayload {
  String get symbol => throw _privateConstructorUsedError;
  String get bestBidPrice => throw _privateConstructorUsedError;
  String get bestBidQty => throw _privateConstructorUsedError;
  String get bestAskPrice => throw _privateConstructorUsedError;
  String get bestAskQty => throw _privateConstructorUsedError;
  int get orderBookUpdateID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookTickerPayloadCopyWith<BookTickerPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookTickerPayloadCopyWith<$Res> {
  factory $BookTickerPayloadCopyWith(
          BookTickerPayload value, $Res Function(BookTickerPayload) then) =
      _$BookTickerPayloadCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      String bestBidPrice,
      String bestBidQty,
      String bestAskPrice,
      String bestAskQty,
      int orderBookUpdateID});
}

/// @nodoc
class _$BookTickerPayloadCopyWithImpl<$Res>
    implements $BookTickerPayloadCopyWith<$Res> {
  _$BookTickerPayloadCopyWithImpl(this._value, this._then);

  final BookTickerPayload _value;
  // ignore: unused_field
  final $Res Function(BookTickerPayload) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? bestBidPrice = freezed,
    Object? bestBidQty = freezed,
    Object? bestAskPrice = freezed,
    Object? bestAskQty = freezed,
    Object? orderBookUpdateID = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      bestBidPrice: bestBidPrice == freezed
          ? _value.bestBidPrice
          : bestBidPrice // ignore: cast_nullable_to_non_nullable
              as String,
      bestBidQty: bestBidQty == freezed
          ? _value.bestBidQty
          : bestBidQty // ignore: cast_nullable_to_non_nullable
              as String,
      bestAskPrice: bestAskPrice == freezed
          ? _value.bestAskPrice
          : bestAskPrice // ignore: cast_nullable_to_non_nullable
              as String,
      bestAskQty: bestAskQty == freezed
          ? _value.bestAskQty
          : bestAskQty // ignore: cast_nullable_to_non_nullable
              as String,
      orderBookUpdateID: orderBookUpdateID == freezed
          ? _value.orderBookUpdateID
          : orderBookUpdateID // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_BookTickerPayloadCopyWith<$Res>
    implements $BookTickerPayloadCopyWith<$Res> {
  factory _$$_BookTickerPayloadCopyWith(_$_BookTickerPayload value,
          $Res Function(_$_BookTickerPayload) then) =
      __$$_BookTickerPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      String bestBidPrice,
      String bestBidQty,
      String bestAskPrice,
      String bestAskQty,
      int orderBookUpdateID});
}

/// @nodoc
class __$$_BookTickerPayloadCopyWithImpl<$Res>
    extends _$BookTickerPayloadCopyWithImpl<$Res>
    implements _$$_BookTickerPayloadCopyWith<$Res> {
  __$$_BookTickerPayloadCopyWithImpl(
      _$_BookTickerPayload _value, $Res Function(_$_BookTickerPayload) _then)
      : super(_value, (v) => _then(v as _$_BookTickerPayload));

  @override
  _$_BookTickerPayload get _value => super._value as _$_BookTickerPayload;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? bestBidPrice = freezed,
    Object? bestBidQty = freezed,
    Object? bestAskPrice = freezed,
    Object? bestAskQty = freezed,
    Object? orderBookUpdateID = freezed,
  }) {
    return _then(_$_BookTickerPayload(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      bestBidPrice: bestBidPrice == freezed
          ? _value.bestBidPrice
          : bestBidPrice // ignore: cast_nullable_to_non_nullable
              as String,
      bestBidQty: bestBidQty == freezed
          ? _value.bestBidQty
          : bestBidQty // ignore: cast_nullable_to_non_nullable
              as String,
      bestAskPrice: bestAskPrice == freezed
          ? _value.bestAskPrice
          : bestAskPrice // ignore: cast_nullable_to_non_nullable
              as String,
      bestAskQty: bestAskQty == freezed
          ? _value.bestAskQty
          : bestAskQty // ignore: cast_nullable_to_non_nullable
              as String,
      orderBookUpdateID: orderBookUpdateID == freezed
          ? _value.orderBookUpdateID
          : orderBookUpdateID // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BookTickerPayload implements _BookTickerPayload {
  const _$_BookTickerPayload(
      {required this.symbol,
      required this.bestBidPrice,
      required this.bestBidQty,
      required this.bestAskPrice,
      required this.bestAskQty,
      required this.orderBookUpdateID});

  @override
  final String symbol;
  @override
  final String bestBidPrice;
  @override
  final String bestBidQty;
  @override
  final String bestAskPrice;
  @override
  final String bestAskQty;
  @override
  final int orderBookUpdateID;

  @override
  String toString() {
    return 'BookTickerPayload(symbol: $symbol, bestBidPrice: $bestBidPrice, bestBidQty: $bestBidQty, bestAskPrice: $bestAskPrice, bestAskQty: $bestAskQty, orderBookUpdateID: $orderBookUpdateID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookTickerPayload &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other.bestBidPrice, bestBidPrice) &&
            const DeepCollectionEquality()
                .equals(other.bestBidQty, bestBidQty) &&
            const DeepCollectionEquality()
                .equals(other.bestAskPrice, bestAskPrice) &&
            const DeepCollectionEquality()
                .equals(other.bestAskQty, bestAskQty) &&
            const DeepCollectionEquality()
                .equals(other.orderBookUpdateID, orderBookUpdateID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(bestBidPrice),
      const DeepCollectionEquality().hash(bestBidQty),
      const DeepCollectionEquality().hash(bestAskPrice),
      const DeepCollectionEquality().hash(bestAskQty),
      const DeepCollectionEquality().hash(orderBookUpdateID));

  @JsonKey(ignore: true)
  @override
  _$$_BookTickerPayloadCopyWith<_$_BookTickerPayload> get copyWith =>
      __$$_BookTickerPayloadCopyWithImpl<_$_BookTickerPayload>(
          this, _$identity);
}

abstract class _BookTickerPayload implements BookTickerPayload {
  const factory _BookTickerPayload(
      {required final String symbol,
      required final String bestBidPrice,
      required final String bestBidQty,
      required final String bestAskPrice,
      required final String bestAskQty,
      required final int orderBookUpdateID}) = _$_BookTickerPayload;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get bestBidPrice => throw _privateConstructorUsedError;
  @override
  String get bestBidQty => throw _privateConstructorUsedError;
  @override
  String get bestAskPrice => throw _privateConstructorUsedError;
  @override
  String get bestAskQty => throw _privateConstructorUsedError;
  @override
  int get orderBookUpdateID => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BookTickerPayloadCopyWith<_$_BookTickerPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
