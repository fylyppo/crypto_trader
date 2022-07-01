// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'available_coin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvailableCoin _$AvailableCoinFromJson(Map<String, dynamic> json) {
  return _AvailableCoin.fromJson(json);
}

/// @nodoc
mixin _$AvailableCoin {
  String get coin => throw _privateConstructorUsedError;
  String get free => throw _privateConstructorUsedError;
  String get freeze => throw _privateConstructorUsedError;
  bool get isLegalMoney => throw _privateConstructorUsedError;
  String get locked => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get storage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvailableCoinCopyWith<AvailableCoin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableCoinCopyWith<$Res> {
  factory $AvailableCoinCopyWith(
          AvailableCoin value, $Res Function(AvailableCoin) then) =
      _$AvailableCoinCopyWithImpl<$Res>;
  $Res call(
      {String coin,
      String free,
      String freeze,
      bool isLegalMoney,
      String locked,
      String name,
      String storage});
}

/// @nodoc
class _$AvailableCoinCopyWithImpl<$Res>
    implements $AvailableCoinCopyWith<$Res> {
  _$AvailableCoinCopyWithImpl(this._value, this._then);

  final AvailableCoin _value;
  // ignore: unused_field
  final $Res Function(AvailableCoin) _then;

  @override
  $Res call({
    Object? coin = freezed,
    Object? free = freezed,
    Object? freeze = freezed,
    Object? isLegalMoney = freezed,
    Object? locked = freezed,
    Object? name = freezed,
    Object? storage = freezed,
  }) {
    return _then(_value.copyWith(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      free: free == freezed
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String,
      freeze: freeze == freezed
          ? _value.freeze
          : freeze // ignore: cast_nullable_to_non_nullable
              as String,
      isLegalMoney: isLegalMoney == freezed
          ? _value.isLegalMoney
          : isLegalMoney // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$_AvailableCoinCopyWith<$Res>
    implements $AvailableCoinCopyWith<$Res> {
  factory _$$_AvailableCoinCopyWith(
          _$_AvailableCoin value, $Res Function(_$_AvailableCoin) then) =
      __$$_AvailableCoinCopyWithImpl<$Res>;
  @override
  $Res call(
      {String coin,
      String free,
      String freeze,
      bool isLegalMoney,
      String locked,
      String name,
      String storage});
}

/// @nodoc
class __$$_AvailableCoinCopyWithImpl<$Res>
    extends _$AvailableCoinCopyWithImpl<$Res>
    implements _$$_AvailableCoinCopyWith<$Res> {
  __$$_AvailableCoinCopyWithImpl(
      _$_AvailableCoin _value, $Res Function(_$_AvailableCoin) _then)
      : super(_value, (v) => _then(v as _$_AvailableCoin));

  @override
  _$_AvailableCoin get _value => super._value as _$_AvailableCoin;

  @override
  $Res call({
    Object? coin = freezed,
    Object? free = freezed,
    Object? freeze = freezed,
    Object? isLegalMoney = freezed,
    Object? locked = freezed,
    Object? name = freezed,
    Object? storage = freezed,
  }) {
    return _then(_$_AvailableCoin(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      free: free == freezed
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as String,
      freeze: freeze == freezed
          ? _value.freeze
          : freeze // ignore: cast_nullable_to_non_nullable
              as String,
      isLegalMoney: isLegalMoney == freezed
          ? _value.isLegalMoney
          : isLegalMoney // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$_AvailableCoin implements _AvailableCoin {
  const _$_AvailableCoin(
      {required this.coin,
      required this.free,
      required this.freeze,
      required this.isLegalMoney,
      required this.locked,
      required this.name,
      required this.storage});

  factory _$_AvailableCoin.fromJson(Map<String, dynamic> json) =>
      _$$_AvailableCoinFromJson(json);

  @override
  final String coin;
  @override
  final String free;
  @override
  final String freeze;
  @override
  final bool isLegalMoney;
  @override
  final String locked;
  @override
  final String name;
  @override
  final String storage;

  @override
  String toString() {
    return 'AvailableCoin(coin: $coin, free: $free, freeze: $freeze, isLegalMoney: $isLegalMoney, locked: $locked, name: $name, storage: $storage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvailableCoin &&
            const DeepCollectionEquality().equals(other.coin, coin) &&
            const DeepCollectionEquality().equals(other.free, free) &&
            const DeepCollectionEquality().equals(other.freeze, freeze) &&
            const DeepCollectionEquality()
                .equals(other.isLegalMoney, isLegalMoney) &&
            const DeepCollectionEquality().equals(other.locked, locked) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.storage, storage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coin),
      const DeepCollectionEquality().hash(free),
      const DeepCollectionEquality().hash(freeze),
      const DeepCollectionEquality().hash(isLegalMoney),
      const DeepCollectionEquality().hash(locked),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(storage));

  @JsonKey(ignore: true)
  @override
  _$$_AvailableCoinCopyWith<_$_AvailableCoin> get copyWith =>
      __$$_AvailableCoinCopyWithImpl<_$_AvailableCoin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AvailableCoinToJson(this);
  }
}

abstract class _AvailableCoin implements AvailableCoin {
  const factory _AvailableCoin(
      {required final String coin,
      required final String free,
      required final String freeze,
      required final bool isLegalMoney,
      required final String locked,
      required final String name,
      required final String storage}) = _$_AvailableCoin;

  factory _AvailableCoin.fromJson(Map<String, dynamic> json) =
      _$_AvailableCoin.fromJson;

  @override
  String get coin => throw _privateConstructorUsedError;
  @override
  String get free => throw _privateConstructorUsedError;
  @override
  String get freeze => throw _privateConstructorUsedError;
  @override
  bool get isLegalMoney => throw _privateConstructorUsedError;
  @override
  String get locked => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get storage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AvailableCoinCopyWith<_$_AvailableCoin> get copyWith =>
      throw _privateConstructorUsedError;
}
