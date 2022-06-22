// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trade_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TradePayload _$TradePayloadFromJson(Map<String, dynamic> json) {
  return _TradePayload.fromJson(json);
}

/// @nodoc
mixin _$TradePayload {
  @JsonKey(name: 'e')
  String get eventType => throw _privateConstructorUsedError;
  @JsonKey(name: 's')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'p')
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'q')
  String get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'E')
  int get eventTime => throw _privateConstructorUsedError;
  @JsonKey(name: 't')
  int get tradeID => throw _privateConstructorUsedError;
  @JsonKey(name: 'b')
  int get buyerOrderID => throw _privateConstructorUsedError;
  @JsonKey(name: 'a')
  int get sellerOrderID => throw _privateConstructorUsedError;
  @JsonKey(name: 'T')
  int get tradeTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'm')
  bool get marketMaker => throw _privateConstructorUsedError;
  @JsonKey(name: 'M')
  bool get ignore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TradePayloadCopyWith<TradePayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradePayloadCopyWith<$Res> {
  factory $TradePayloadCopyWith(
          TradePayload value, $Res Function(TradePayload) then) =
      _$TradePayloadCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'e') String eventType,
      @JsonKey(name: 's') String symbol,
      @JsonKey(name: 'p') String price,
      @JsonKey(name: 'q') String quantity,
      @JsonKey(name: 'E') int eventTime,
      @JsonKey(name: 't') int tradeID,
      @JsonKey(name: 'b') int buyerOrderID,
      @JsonKey(name: 'a') int sellerOrderID,
      @JsonKey(name: 'T') int tradeTime,
      @JsonKey(name: 'm') bool marketMaker,
      @JsonKey(name: 'M') bool ignore});
}

/// @nodoc
class _$TradePayloadCopyWithImpl<$Res> implements $TradePayloadCopyWith<$Res> {
  _$TradePayloadCopyWithImpl(this._value, this._then);

  final TradePayload _value;
  // ignore: unused_field
  final $Res Function(TradePayload) _then;

  @override
  $Res call({
    Object? eventType = freezed,
    Object? symbol = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? eventTime = freezed,
    Object? tradeID = freezed,
    Object? buyerOrderID = freezed,
    Object? sellerOrderID = freezed,
    Object? tradeTime = freezed,
    Object? marketMaker = freezed,
    Object? ignore = freezed,
  }) {
    return _then(_value.copyWith(
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: eventTime == freezed
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as int,
      tradeID: tradeID == freezed
          ? _value.tradeID
          : tradeID // ignore: cast_nullable_to_non_nullable
              as int,
      buyerOrderID: buyerOrderID == freezed
          ? _value.buyerOrderID
          : buyerOrderID // ignore: cast_nullable_to_non_nullable
              as int,
      sellerOrderID: sellerOrderID == freezed
          ? _value.sellerOrderID
          : sellerOrderID // ignore: cast_nullable_to_non_nullable
              as int,
      tradeTime: tradeTime == freezed
          ? _value.tradeTime
          : tradeTime // ignore: cast_nullable_to_non_nullable
              as int,
      marketMaker: marketMaker == freezed
          ? _value.marketMaker
          : marketMaker // ignore: cast_nullable_to_non_nullable
              as bool,
      ignore: ignore == freezed
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TradePayloadCopyWith<$Res>
    implements $TradePayloadCopyWith<$Res> {
  factory _$$_TradePayloadCopyWith(
          _$_TradePayload value, $Res Function(_$_TradePayload) then) =
      __$$_TradePayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'e') String eventType,
      @JsonKey(name: 's') String symbol,
      @JsonKey(name: 'p') String price,
      @JsonKey(name: 'q') String quantity,
      @JsonKey(name: 'E') int eventTime,
      @JsonKey(name: 't') int tradeID,
      @JsonKey(name: 'b') int buyerOrderID,
      @JsonKey(name: 'a') int sellerOrderID,
      @JsonKey(name: 'T') int tradeTime,
      @JsonKey(name: 'm') bool marketMaker,
      @JsonKey(name: 'M') bool ignore});
}

/// @nodoc
class __$$_TradePayloadCopyWithImpl<$Res>
    extends _$TradePayloadCopyWithImpl<$Res>
    implements _$$_TradePayloadCopyWith<$Res> {
  __$$_TradePayloadCopyWithImpl(
      _$_TradePayload _value, $Res Function(_$_TradePayload) _then)
      : super(_value, (v) => _then(v as _$_TradePayload));

  @override
  _$_TradePayload get _value => super._value as _$_TradePayload;

  @override
  $Res call({
    Object? eventType = freezed,
    Object? symbol = freezed,
    Object? price = freezed,
    Object? quantity = freezed,
    Object? eventTime = freezed,
    Object? tradeID = freezed,
    Object? buyerOrderID = freezed,
    Object? sellerOrderID = freezed,
    Object? tradeTime = freezed,
    Object? marketMaker = freezed,
    Object? ignore = freezed,
  }) {
    return _then(_$_TradePayload(
      eventType: eventType == freezed
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: eventTime == freezed
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as int,
      tradeID: tradeID == freezed
          ? _value.tradeID
          : tradeID // ignore: cast_nullable_to_non_nullable
              as int,
      buyerOrderID: buyerOrderID == freezed
          ? _value.buyerOrderID
          : buyerOrderID // ignore: cast_nullable_to_non_nullable
              as int,
      sellerOrderID: sellerOrderID == freezed
          ? _value.sellerOrderID
          : sellerOrderID // ignore: cast_nullable_to_non_nullable
              as int,
      tradeTime: tradeTime == freezed
          ? _value.tradeTime
          : tradeTime // ignore: cast_nullable_to_non_nullable
              as int,
      marketMaker: marketMaker == freezed
          ? _value.marketMaker
          : marketMaker // ignore: cast_nullable_to_non_nullable
              as bool,
      ignore: ignore == freezed
          ? _value.ignore
          : ignore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TradePayload implements _TradePayload {
  const _$_TradePayload(
      {@JsonKey(name: 'e') required this.eventType,
      @JsonKey(name: 's') required this.symbol,
      @JsonKey(name: 'p') required this.price,
      @JsonKey(name: 'q') required this.quantity,
      @JsonKey(name: 'E') required this.eventTime,
      @JsonKey(name: 't') required this.tradeID,
      @JsonKey(name: 'b') required this.buyerOrderID,
      @JsonKey(name: 'a') required this.sellerOrderID,
      @JsonKey(name: 'T') required this.tradeTime,
      @JsonKey(name: 'm') required this.marketMaker,
      @JsonKey(name: 'M') required this.ignore});

  factory _$_TradePayload.fromJson(Map<String, dynamic> json) =>
      _$$_TradePayloadFromJson(json);

  @override
  @JsonKey(name: 'e')
  final String eventType;
  @override
  @JsonKey(name: 's')
  final String symbol;
  @override
  @JsonKey(name: 'p')
  final String price;
  @override
  @JsonKey(name: 'q')
  final String quantity;
  @override
  @JsonKey(name: 'E')
  final int eventTime;
  @override
  @JsonKey(name: 't')
  final int tradeID;
  @override
  @JsonKey(name: 'b')
  final int buyerOrderID;
  @override
  @JsonKey(name: 'a')
  final int sellerOrderID;
  @override
  @JsonKey(name: 'T')
  final int tradeTime;
  @override
  @JsonKey(name: 'm')
  final bool marketMaker;
  @override
  @JsonKey(name: 'M')
  final bool ignore;

  @override
  String toString() {
    return 'TradePayload(eventType: $eventType, symbol: $symbol, price: $price, quantity: $quantity, eventTime: $eventTime, tradeID: $tradeID, buyerOrderID: $buyerOrderID, sellerOrderID: $sellerOrderID, tradeTime: $tradeTime, marketMaker: $marketMaker, ignore: $ignore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TradePayload &&
            const DeepCollectionEquality().equals(other.eventType, eventType) &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.eventTime, eventTime) &&
            const DeepCollectionEquality().equals(other.tradeID, tradeID) &&
            const DeepCollectionEquality()
                .equals(other.buyerOrderID, buyerOrderID) &&
            const DeepCollectionEquality()
                .equals(other.sellerOrderID, sellerOrderID) &&
            const DeepCollectionEquality().equals(other.tradeTime, tradeTime) &&
            const DeepCollectionEquality()
                .equals(other.marketMaker, marketMaker) &&
            const DeepCollectionEquality().equals(other.ignore, ignore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(eventType),
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(eventTime),
      const DeepCollectionEquality().hash(tradeID),
      const DeepCollectionEquality().hash(buyerOrderID),
      const DeepCollectionEquality().hash(sellerOrderID),
      const DeepCollectionEquality().hash(tradeTime),
      const DeepCollectionEquality().hash(marketMaker),
      const DeepCollectionEquality().hash(ignore));

  @JsonKey(ignore: true)
  @override
  _$$_TradePayloadCopyWith<_$_TradePayload> get copyWith =>
      __$$_TradePayloadCopyWithImpl<_$_TradePayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TradePayloadToJson(this);
  }
}

abstract class _TradePayload implements TradePayload {
  const factory _TradePayload(
      {@JsonKey(name: 'e') required final String eventType,
      @JsonKey(name: 's') required final String symbol,
      @JsonKey(name: 'p') required final String price,
      @JsonKey(name: 'q') required final String quantity,
      @JsonKey(name: 'E') required final int eventTime,
      @JsonKey(name: 't') required final int tradeID,
      @JsonKey(name: 'b') required final int buyerOrderID,
      @JsonKey(name: 'a') required final int sellerOrderID,
      @JsonKey(name: 'T') required final int tradeTime,
      @JsonKey(name: 'm') required final bool marketMaker,
      @JsonKey(name: 'M') required final bool ignore}) = _$_TradePayload;

  factory _TradePayload.fromJson(Map<String, dynamic> json) =
      _$_TradePayload.fromJson;

  @override
  @JsonKey(name: 'e')
  String get eventType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 's')
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'p')
  String get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'q')
  String get quantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'E')
  int get eventTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 't')
  int get tradeID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'b')
  int get buyerOrderID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'a')
  int get sellerOrderID => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'T')
  int get tradeTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'm')
  bool get marketMaker => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'M')
  bool get ignore => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TradePayloadCopyWith<_$_TradePayload> get copyWith =>
      throw _privateConstructorUsedError;
}
