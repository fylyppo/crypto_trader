// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'symbol_price_ticker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SymbolPriceTicker {
  String get symbol => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SymbolPriceTickerCopyWith<SymbolPriceTicker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolPriceTickerCopyWith<$Res> {
  factory $SymbolPriceTickerCopyWith(
          SymbolPriceTicker value, $Res Function(SymbolPriceTicker) then) =
      _$SymbolPriceTickerCopyWithImpl<$Res>;
  $Res call({String symbol, String price});
}

/// @nodoc
class _$SymbolPriceTickerCopyWithImpl<$Res>
    implements $SymbolPriceTickerCopyWith<$Res> {
  _$SymbolPriceTickerCopyWithImpl(this._value, this._then);

  final SymbolPriceTicker _value;
  // ignore: unused_field
  final $Res Function(SymbolPriceTicker) _then;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SymbolPriceTickerCopyWith<$Res>
    implements $SymbolPriceTickerCopyWith<$Res> {
  factory _$$_SymbolPriceTickerCopyWith(_$_SymbolPriceTicker value,
          $Res Function(_$_SymbolPriceTicker) then) =
      __$$_SymbolPriceTickerCopyWithImpl<$Res>;
  @override
  $Res call({String symbol, String price});
}

/// @nodoc
class __$$_SymbolPriceTickerCopyWithImpl<$Res>
    extends _$SymbolPriceTickerCopyWithImpl<$Res>
    implements _$$_SymbolPriceTickerCopyWith<$Res> {
  __$$_SymbolPriceTickerCopyWithImpl(
      _$_SymbolPriceTicker _value, $Res Function(_$_SymbolPriceTicker) _then)
      : super(_value, (v) => _then(v as _$_SymbolPriceTicker));

  @override
  _$_SymbolPriceTicker get _value => super._value as _$_SymbolPriceTicker;

  @override
  $Res call({
    Object? symbol = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_SymbolPriceTicker(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SymbolPriceTicker implements _SymbolPriceTicker {
  const _$_SymbolPriceTicker({required this.symbol, required this.price});

  @override
  final String symbol;
  @override
  final String price;

  @override
  String toString() {
    return 'SymbolPriceTicker(symbol: $symbol, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SymbolPriceTicker &&
            const DeepCollectionEquality().equals(other.symbol, symbol) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(symbol),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_SymbolPriceTickerCopyWith<_$_SymbolPriceTicker> get copyWith =>
      __$$_SymbolPriceTickerCopyWithImpl<_$_SymbolPriceTicker>(
          this, _$identity);
}

abstract class _SymbolPriceTicker implements SymbolPriceTicker {
  const factory _SymbolPriceTicker(
      {required final String symbol,
      required final String price}) = _$_SymbolPriceTicker;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  String get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SymbolPriceTickerCopyWith<_$_SymbolPriceTicker> get copyWith =>
      throw _privateConstructorUsedError;
}
