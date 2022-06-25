// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_average_price_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentAveragePriceEvent {
  String get symbol => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getCurrentAveragePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getCurrentAveragePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getCurrentAveragePrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCurrentAveragePrice value)
        getCurrentAveragePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCurrentAveragePrice value)? getCurrentAveragePrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCurrentAveragePrice value)? getCurrentAveragePrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentAveragePriceEventCopyWith<CurrentAveragePriceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentAveragePriceEventCopyWith<$Res> {
  factory $CurrentAveragePriceEventCopyWith(CurrentAveragePriceEvent value,
          $Res Function(CurrentAveragePriceEvent) then) =
      _$CurrentAveragePriceEventCopyWithImpl<$Res>;
  $Res call({String symbol});
}

/// @nodoc
class _$CurrentAveragePriceEventCopyWithImpl<$Res>
    implements $CurrentAveragePriceEventCopyWith<$Res> {
  _$CurrentAveragePriceEventCopyWithImpl(this._value, this._then);

  final CurrentAveragePriceEvent _value;
  // ignore: unused_field
  final $Res Function(CurrentAveragePriceEvent) _then;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetCurrentAveragePriceCopyWith<$Res>
    implements $CurrentAveragePriceEventCopyWith<$Res> {
  factory _$$_GetCurrentAveragePriceCopyWith(_$_GetCurrentAveragePrice value,
          $Res Function(_$_GetCurrentAveragePrice) then) =
      __$$_GetCurrentAveragePriceCopyWithImpl<$Res>;
  @override
  $Res call({String symbol});
}

/// @nodoc
class __$$_GetCurrentAveragePriceCopyWithImpl<$Res>
    extends _$CurrentAveragePriceEventCopyWithImpl<$Res>
    implements _$$_GetCurrentAveragePriceCopyWith<$Res> {
  __$$_GetCurrentAveragePriceCopyWithImpl(_$_GetCurrentAveragePrice _value,
      $Res Function(_$_GetCurrentAveragePrice) _then)
      : super(_value, (v) => _then(v as _$_GetCurrentAveragePrice));

  @override
  _$_GetCurrentAveragePrice get _value =>
      super._value as _$_GetCurrentAveragePrice;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_GetCurrentAveragePrice(
      symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetCurrentAveragePrice implements _GetCurrentAveragePrice {
  const _$_GetCurrentAveragePrice(this.symbol);

  @override
  final String symbol;

  @override
  String toString() {
    return 'CurrentAveragePriceEvent.getCurrentAveragePrice(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetCurrentAveragePrice &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$$_GetCurrentAveragePriceCopyWith<_$_GetCurrentAveragePrice> get copyWith =>
      __$$_GetCurrentAveragePriceCopyWithImpl<_$_GetCurrentAveragePrice>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getCurrentAveragePrice,
  }) {
    return getCurrentAveragePrice(symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getCurrentAveragePrice,
  }) {
    return getCurrentAveragePrice?.call(symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getCurrentAveragePrice,
    required TResult orElse(),
  }) {
    if (getCurrentAveragePrice != null) {
      return getCurrentAveragePrice(symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCurrentAveragePrice value)
        getCurrentAveragePrice,
  }) {
    return getCurrentAveragePrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetCurrentAveragePrice value)? getCurrentAveragePrice,
  }) {
    return getCurrentAveragePrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCurrentAveragePrice value)? getCurrentAveragePrice,
    required TResult orElse(),
  }) {
    if (getCurrentAveragePrice != null) {
      return getCurrentAveragePrice(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentAveragePrice implements CurrentAveragePriceEvent {
  const factory _GetCurrentAveragePrice(final String symbol) =
      _$_GetCurrentAveragePrice;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GetCurrentAveragePriceCopyWith<_$_GetCurrentAveragePrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CurrentAveragePriceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentAveragePrice cap) capLoaded,
    required TResult Function() capLoading,
    required TResult Function(MarketDataFailure failure) capFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CAPLoaded value) capLoaded,
    required TResult Function(_CAPLoading value) capLoading,
    required TResult Function(_CAPFailure value) capFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentAveragePriceStateCopyWith<$Res> {
  factory $CurrentAveragePriceStateCopyWith(CurrentAveragePriceState value,
          $Res Function(CurrentAveragePriceState) then) =
      _$CurrentAveragePriceStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentAveragePriceStateCopyWithImpl<$Res>
    implements $CurrentAveragePriceStateCopyWith<$Res> {
  _$CurrentAveragePriceStateCopyWithImpl(this._value, this._then);

  final CurrentAveragePriceState _value;
  // ignore: unused_field
  final $Res Function(CurrentAveragePriceState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CurrentAveragePriceStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CurrentAveragePriceState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentAveragePrice cap) capLoaded,
    required TResult Function() capLoading,
    required TResult Function(MarketDataFailure failure) capFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CAPLoaded value) capLoaded,
    required TResult Function(_CAPLoading value) capLoading,
    required TResult Function(_CAPFailure value) capFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CurrentAveragePriceState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_CAPLoadedCopyWith<$Res> {
  factory _$$_CAPLoadedCopyWith(
          _$_CAPLoaded value, $Res Function(_$_CAPLoaded) then) =
      __$$_CAPLoadedCopyWithImpl<$Res>;
  $Res call({CurrentAveragePrice cap});

  $CurrentAveragePriceCopyWith<$Res> get cap;
}

/// @nodoc
class __$$_CAPLoadedCopyWithImpl<$Res>
    extends _$CurrentAveragePriceStateCopyWithImpl<$Res>
    implements _$$_CAPLoadedCopyWith<$Res> {
  __$$_CAPLoadedCopyWithImpl(
      _$_CAPLoaded _value, $Res Function(_$_CAPLoaded) _then)
      : super(_value, (v) => _then(v as _$_CAPLoaded));

  @override
  _$_CAPLoaded get _value => super._value as _$_CAPLoaded;

  @override
  $Res call({
    Object? cap = freezed,
  }) {
    return _then(_$_CAPLoaded(
      cap == freezed
          ? _value.cap
          : cap // ignore: cast_nullable_to_non_nullable
              as CurrentAveragePrice,
    ));
  }

  @override
  $CurrentAveragePriceCopyWith<$Res> get cap {
    return $CurrentAveragePriceCopyWith<$Res>(_value.cap, (value) {
      return _then(_value.copyWith(cap: value));
    });
  }
}

/// @nodoc

class _$_CAPLoaded implements _CAPLoaded {
  const _$_CAPLoaded(this.cap);

  @override
  final CurrentAveragePrice cap;

  @override
  String toString() {
    return 'CurrentAveragePriceState.capLoaded(cap: $cap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CAPLoaded &&
            const DeepCollectionEquality().equals(other.cap, cap));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(cap));

  @JsonKey(ignore: true)
  @override
  _$$_CAPLoadedCopyWith<_$_CAPLoaded> get copyWith =>
      __$$_CAPLoadedCopyWithImpl<_$_CAPLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentAveragePrice cap) capLoaded,
    required TResult Function() capLoading,
    required TResult Function(MarketDataFailure failure) capFailure,
  }) {
    return capLoaded(cap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
  }) {
    return capLoaded?.call(cap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
    required TResult orElse(),
  }) {
    if (capLoaded != null) {
      return capLoaded(cap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CAPLoaded value) capLoaded,
    required TResult Function(_CAPLoading value) capLoading,
    required TResult Function(_CAPFailure value) capFailure,
  }) {
    return capLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
  }) {
    return capLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
    required TResult orElse(),
  }) {
    if (capLoaded != null) {
      return capLoaded(this);
    }
    return orElse();
  }
}

abstract class _CAPLoaded implements CurrentAveragePriceState {
  const factory _CAPLoaded(final CurrentAveragePrice cap) = _$_CAPLoaded;

  CurrentAveragePrice get cap => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CAPLoadedCopyWith<_$_CAPLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CAPLoadingCopyWith<$Res> {
  factory _$$_CAPLoadingCopyWith(
          _$_CAPLoading value, $Res Function(_$_CAPLoading) then) =
      __$$_CAPLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CAPLoadingCopyWithImpl<$Res>
    extends _$CurrentAveragePriceStateCopyWithImpl<$Res>
    implements _$$_CAPLoadingCopyWith<$Res> {
  __$$_CAPLoadingCopyWithImpl(
      _$_CAPLoading _value, $Res Function(_$_CAPLoading) _then)
      : super(_value, (v) => _then(v as _$_CAPLoading));

  @override
  _$_CAPLoading get _value => super._value as _$_CAPLoading;
}

/// @nodoc

class _$_CAPLoading implements _CAPLoading {
  const _$_CAPLoading();

  @override
  String toString() {
    return 'CurrentAveragePriceState.capLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CAPLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentAveragePrice cap) capLoaded,
    required TResult Function() capLoading,
    required TResult Function(MarketDataFailure failure) capFailure,
  }) {
    return capLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
  }) {
    return capLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
    required TResult orElse(),
  }) {
    if (capLoading != null) {
      return capLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CAPLoaded value) capLoaded,
    required TResult Function(_CAPLoading value) capLoading,
    required TResult Function(_CAPFailure value) capFailure,
  }) {
    return capLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
  }) {
    return capLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
    required TResult orElse(),
  }) {
    if (capLoading != null) {
      return capLoading(this);
    }
    return orElse();
  }
}

abstract class _CAPLoading implements CurrentAveragePriceState {
  const factory _CAPLoading() = _$_CAPLoading;
}

/// @nodoc
abstract class _$$_CAPFailureCopyWith<$Res> {
  factory _$$_CAPFailureCopyWith(
          _$_CAPFailure value, $Res Function(_$_CAPFailure) then) =
      __$$_CAPFailureCopyWithImpl<$Res>;
  $Res call({MarketDataFailure failure});

  $MarketDataFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_CAPFailureCopyWithImpl<$Res>
    extends _$CurrentAveragePriceStateCopyWithImpl<$Res>
    implements _$$_CAPFailureCopyWith<$Res> {
  __$$_CAPFailureCopyWithImpl(
      _$_CAPFailure _value, $Res Function(_$_CAPFailure) _then)
      : super(_value, (v) => _then(v as _$_CAPFailure));

  @override
  _$_CAPFailure get _value => super._value as _$_CAPFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_CAPFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MarketDataFailure,
    ));
  }

  @override
  $MarketDataFailureCopyWith<$Res> get failure {
    return $MarketDataFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_CAPFailure implements _CAPFailure {
  const _$_CAPFailure(this.failure);

  @override
  final MarketDataFailure failure;

  @override
  String toString() {
    return 'CurrentAveragePriceState.capFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CAPFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_CAPFailureCopyWith<_$_CAPFailure> get copyWith =>
      __$$_CAPFailureCopyWithImpl<_$_CAPFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CurrentAveragePrice cap) capLoaded,
    required TResult Function() capLoading,
    required TResult Function(MarketDataFailure failure) capFailure,
  }) {
    return capFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
  }) {
    return capFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CurrentAveragePrice cap)? capLoaded,
    TResult Function()? capLoading,
    TResult Function(MarketDataFailure failure)? capFailure,
    required TResult orElse(),
  }) {
    if (capFailure != null) {
      return capFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CAPLoaded value) capLoaded,
    required TResult Function(_CAPLoading value) capLoading,
    required TResult Function(_CAPFailure value) capFailure,
  }) {
    return capFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
  }) {
    return capFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CAPLoaded value)? capLoaded,
    TResult Function(_CAPLoading value)? capLoading,
    TResult Function(_CAPFailure value)? capFailure,
    required TResult orElse(),
  }) {
    if (capFailure != null) {
      return capFailure(this);
    }
    return orElse();
  }
}

abstract class _CAPFailure implements CurrentAveragePriceState {
  const factory _CAPFailure(final MarketDataFailure failure) = _$_CAPFailure;

  MarketDataFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CAPFailureCopyWith<_$_CAPFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
