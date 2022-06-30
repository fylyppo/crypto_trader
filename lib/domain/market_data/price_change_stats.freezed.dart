// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_change_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceChangeStats _$PriceChangeStatsFromJson(Map<String, dynamic> json) {
  return _PriceChangeStats.fromJson(json);
}

/// @nodoc
mixin _$PriceChangeStats {
  String get symbol => throw _privateConstructorUsedError;
  String get priceChange => throw _privateConstructorUsedError;
  String get priceChangePercent => throw _privateConstructorUsedError;
  String get lastPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceChangeStatsCopyWith<PriceChangeStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceChangeStatsCopyWith<$Res> {
  factory $PriceChangeStatsCopyWith(
          PriceChangeStats value, $Res Function(PriceChangeStats) then) =
      _$PriceChangeStatsCopyWithImpl<$Res>;
  $Res call(
      {String symbol,
      String priceChange,
      String priceChangePercent,
      String lastPrice});
}

/// @nodoc
class _$PriceChangeStatsCopyWithImpl<$Res>
    implements $PriceChangeStatsCopyWith<$Res> {
  _$PriceChangeStatsCopyWithImpl(this._value, this._then);

  final PriceChangeStats _value;
  // ignore: unused_field
  final $Res Function(PriceChangeStats) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? priceChange = freezed,
    Object? priceChangePercent = freezed,
    Object? lastPrice = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      priceChange: priceChange == freezed
          ? _value.priceChange
          : priceChange // ignore: cast_nullable_to_non_nullable
              as String,
      priceChangePercent: priceChangePercent == freezed
          ? _value.priceChangePercent
          : priceChangePercent // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: lastPrice == freezed
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PriceChangeStatsCopyWith<$Res>
    implements $PriceChangeStatsCopyWith<$Res> {
  factory _$$_PriceChangeStatsCopyWith(
          _$_PriceChangeStats value, $Res Function(_$_PriceChangeStats) then) =
      __$$_PriceChangeStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String symbol,
      String priceChange,
      String priceChangePercent,
      String lastPrice});
}

/// @nodoc
class __$$_PriceChangeStatsCopyWithImpl<$Res>
    extends _$PriceChangeStatsCopyWithImpl<$Res>
    implements _$$_PriceChangeStatsCopyWith<$Res> {
  __$$_PriceChangeStatsCopyWithImpl(
      _$_PriceChangeStats _value, $Res Function(_$_PriceChangeStats) _then)
      : super(_value, (v) => _then(v as _$_PriceChangeStats));

  @override
  _$_PriceChangeStats get _value => super._value as _$_PriceChangeStats;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? priceChange = freezed,
    Object? priceChangePercent = freezed,
    Object? lastPrice = freezed,
  }) {
    return _then(_$_PriceChangeStats(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      priceChange: priceChange == freezed
          ? _value.priceChange
          : priceChange // ignore: cast_nullable_to_non_nullable
              as String,
      priceChangePercent: priceChangePercent == freezed
          ? _value.priceChangePercent
          : priceChangePercent // ignore: cast_nullable_to_non_nullable
              as String,
      lastPrice: lastPrice == freezed
          ? _value.lastPrice
          : lastPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PriceChangeStats implements _PriceChangeStats {
  const _$_PriceChangeStats(
      {required this.symbol,
      required this.priceChange,
      required this.priceChangePercent,
      required this.lastPrice});

  factory _$_PriceChangeStats.fromJson(Map<String, dynamic> json) =>
      _$$_PriceChangeStatsFromJson(json);

  @override
  final String symbol;
  @override
  final String priceChange;
  @override
  final String priceChangePercent;
  @override
  final String lastPrice;

  @override
  String toString() {
    return 'PriceChangeStats(symbol: $symbol, priceChange: $priceChange, priceChangePercent: $priceChangePercent, lastPrice: $lastPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceChangeStats &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality()
                .equals(other.priceChange, priceChange) &&
            const DeepCollectionEquality()
                .equals(other.priceChangePercent, priceChangePercent) &&
            const DeepCollectionEquality().equals(other.lastPrice, lastPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(priceChange),
      const DeepCollectionEquality().hash(priceChangePercent),
      const DeepCollectionEquality().hash(lastPrice));

  @JsonKey(ignore: true)
  @override
  _$$_PriceChangeStatsCopyWith<_$_PriceChangeStats> get copyWith =>
      __$$_PriceChangeStatsCopyWithImpl<_$_PriceChangeStats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PriceChangeStatsToJson(this);
  }
}

abstract class _PriceChangeStats implements PriceChangeStats {
  const factory _PriceChangeStats(
      {required final String symbol,
      required final String priceChange,
      required final String priceChangePercent,
      required final String lastPrice}) = _$_PriceChangeStats;

  factory _PriceChangeStats.fromJson(Map<String, dynamic> json) =
      _$_PriceChangeStats.fromJson;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get priceChange => throw _privateConstructorUsedError;
  @override
  String get priceChangePercent => throw _privateConstructorUsedError;
  @override
  String get lastPrice => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PriceChangeStatsCopyWith<_$_PriceChangeStats> get copyWith =>
      throw _privateConstructorUsedError;
}
