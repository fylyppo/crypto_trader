// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sent_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SentOrderResponse _$SentOrderResponseFromJson(Map<String, dynamic> json) {
  return _SentOrderResponse.fromJson(json);
}

/// @nodoc
mixin _$SentOrderResponse {
  String get symbol => throw _privateConstructorUsedError;
  int get orderId => throw _privateConstructorUsedError;
  String get orderListId => throw _privateConstructorUsedError;
  String get clientOrderId => throw _privateConstructorUsedError;
  int get transactTime => throw _privateConstructorUsedError;
  String get locked => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get storage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SentOrderResponseCopyWith<SentOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SentOrderResponseCopyWith<$Res> {
  factory $SentOrderResponseCopyWith(
          SentOrderResponse value, $Res Function(SentOrderResponse) then) =
      _$SentOrderResponseCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      int orderId,
      String orderListId,
      String clientOrderId,
      int transactTime,
      String locked,
      String name,
      String storage});
}

/// @nodoc
class _$SentOrderResponseCopyWithImpl<$Res>
    implements $SentOrderResponseCopyWith<$Res> {
  _$SentOrderResponseCopyWithImpl(this._value, this._then);

  final SentOrderResponse _value;
  // ignore: unused_field
  final $Res Function(SentOrderResponse) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? orderId = freezed,
    Object? orderListId = freezed,
    Object? clientOrderId = freezed,
    Object? transactTime = freezed,
    Object? locked = freezed,
    Object? name = freezed,
    Object? storage = freezed,
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
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      storage: storage == freezed
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SentOrderResponseCopyWith<$Res>
    implements $SentOrderResponseCopyWith<$Res> {
  factory _$$_SentOrderResponseCopyWith(_$_SentOrderResponse value,
          $Res Function(_$_SentOrderResponse) then) =
      __$$_SentOrderResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      int orderId,
      String orderListId,
      String clientOrderId,
      int transactTime,
      String locked,
      String name,
      String storage});
}

/// @nodoc
class __$$_SentOrderResponseCopyWithImpl<$Res>
    extends _$SentOrderResponseCopyWithImpl<$Res>
    implements _$$_SentOrderResponseCopyWith<$Res> {
  __$$_SentOrderResponseCopyWithImpl(
      _$_SentOrderResponse _value, $Res Function(_$_SentOrderResponse) _then)
      : super(_value, (v) => _then(v as _$_SentOrderResponse));

  @override
  _$_SentOrderResponse get _value => super._value as _$_SentOrderResponse;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? orderId = freezed,
    Object? orderListId = freezed,
    Object? clientOrderId = freezed,
    Object? transactTime = freezed,
    Object? locked = freezed,
    Object? name = freezed,
    Object? storage = freezed,
  }) {
    return _then(_$_SentOrderResponse(
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
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      storage: storage == freezed
          ? _value.storage
          : storage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SentOrderResponse implements _SentOrderResponse {
  const _$_SentOrderResponse(
      {required this.symbol,
      required this.orderId,
      required this.orderListId,
      required this.clientOrderId,
      required this.transactTime,
      required this.locked,
      required this.name,
      required this.storage});

  factory _$_SentOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SentOrderResponseFromJson(json);

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
  final String locked;
  @override
  final String name;
  @override
  final String storage;

  @override
  String toString() {
    return 'SentOrderResponse(symbol: $symbol, orderId: $orderId, orderListId: $orderListId, clientOrderId: $clientOrderId, transactTime: $transactTime, locked: $locked, name: $name, storage: $storage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SentOrderResponse &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.orderId, orderId) &&
            const DeepCollectionEquality()
                .equals(other.orderListId, orderListId) &&
            const DeepCollectionEquality()
                .equals(other.clientOrderId, clientOrderId) &&
            const DeepCollectionEquality()
                .equals(other.transactTime, transactTime) &&
            const DeepCollectionEquality().equals(other.locked, locked) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.storage, storage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(orderId),
      const DeepCollectionEquality().hash(orderListId),
      const DeepCollectionEquality().hash(clientOrderId),
      const DeepCollectionEquality().hash(transactTime),
      const DeepCollectionEquality().hash(locked),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(storage));

  @JsonKey(ignore: true)
  @override
  _$$_SentOrderResponseCopyWith<_$_SentOrderResponse> get copyWith =>
      __$$_SentOrderResponseCopyWithImpl<_$_SentOrderResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SentOrderResponseToJson(this);
  }
}

abstract class _SentOrderResponse implements SentOrderResponse {
  const factory _SentOrderResponse(
      {required final String symbol,
      required final int orderId,
      required final String orderListId,
      required final String clientOrderId,
      required final int transactTime,
      required final String locked,
      required final String name,
      required final String storage}) = _$_SentOrderResponse;

  factory _SentOrderResponse.fromJson(Map<String, dynamic> json) =
      _$_SentOrderResponse.fromJson;

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
  String get locked => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get storage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SentOrderResponseCopyWith<_$_SentOrderResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
