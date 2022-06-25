// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_average_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentAveragePrice _$CurrentAveragePriceFromJson(Map<String, dynamic> json) {
  return _CurrentAveragePrice.fromJson(json);
}

/// @nodoc
mixin _$CurrentAveragePrice {
  int get mins => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentAveragePriceCopyWith<CurrentAveragePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentAveragePriceCopyWith<$Res> {
  factory $CurrentAveragePriceCopyWith(
          CurrentAveragePrice value, $Res Function(CurrentAveragePrice) then) =
      _$CurrentAveragePriceCopyWithImpl<$Res>;
  $Res call({int mins, String price});
}

/// @nodoc
class _$CurrentAveragePriceCopyWithImpl<$Res>
    implements $CurrentAveragePriceCopyWith<$Res> {
  _$CurrentAveragePriceCopyWithImpl(this._value, this._then);

  final CurrentAveragePrice _value;
  // ignore: unused_field
  final $Res Function(CurrentAveragePrice) _then;

  @override
  $Res call({
    Object? mins = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      mins: mins == freezed
          ? _value.mins
          : mins // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentAveragePriceCopyWith<$Res>
    implements $CurrentAveragePriceCopyWith<$Res> {
  factory _$$_CurrentAveragePriceCopyWith(_$_CurrentAveragePrice value,
          $Res Function(_$_CurrentAveragePrice) then) =
      __$$_CurrentAveragePriceCopyWithImpl<$Res>;
  @override
  $Res call({int mins, String price});
}

/// @nodoc
class __$$_CurrentAveragePriceCopyWithImpl<$Res>
    extends _$CurrentAveragePriceCopyWithImpl<$Res>
    implements _$$_CurrentAveragePriceCopyWith<$Res> {
  __$$_CurrentAveragePriceCopyWithImpl(_$_CurrentAveragePrice _value,
      $Res Function(_$_CurrentAveragePrice) _then)
      : super(_value, (v) => _then(v as _$_CurrentAveragePrice));

  @override
  _$_CurrentAveragePrice get _value => super._value as _$_CurrentAveragePrice;

  @override
  $Res call({
    Object? mins = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_CurrentAveragePrice(
      mins: mins == freezed
          ? _value.mins
          : mins // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentAveragePrice implements _CurrentAveragePrice {
  const _$_CurrentAveragePrice({required this.mins, required this.price});

  factory _$_CurrentAveragePrice.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentAveragePriceFromJson(json);

  @override
  final int mins;
  @override
  final String price;

  @override
  String toString() {
    return 'CurrentAveragePrice(mins: $mins, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentAveragePrice &&
            const DeepCollectionEquality().equals(other.mins, mins) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mins),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentAveragePriceCopyWith<_$_CurrentAveragePrice> get copyWith =>
      __$$_CurrentAveragePriceCopyWithImpl<_$_CurrentAveragePrice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentAveragePriceToJson(this);
  }
}

abstract class _CurrentAveragePrice implements CurrentAveragePrice {
  const factory _CurrentAveragePrice(
      {required final int mins,
      required final String price}) = _$_CurrentAveragePrice;

  factory _CurrentAveragePrice.fromJson(Map<String, dynamic> json) =
      _$_CurrentAveragePrice.fromJson;

  @override
  int get mins => throw _privateConstructorUsedError;
  @override
  String get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentAveragePriceCopyWith<_$_CurrentAveragePrice> get copyWith =>
      throw _privateConstructorUsedError;
}
