// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'price_change_stats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PriceChangeStatsEvent {
  List<String> get symbols => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> symbols) getPriceChangeStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> symbols)? getPriceChangeStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> symbols)? getPriceChangeStats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPriceChangeStats value) getPriceChangeStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPriceChangeStats value)? getPriceChangeStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPriceChangeStats value)? getPriceChangeStats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PriceChangeStatsEventCopyWith<PriceChangeStatsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceChangeStatsEventCopyWith<$Res> {
  factory $PriceChangeStatsEventCopyWith(PriceChangeStatsEvent value,
          $Res Function(PriceChangeStatsEvent) then) =
      _$PriceChangeStatsEventCopyWithImpl<$Res>;
  $Res call({List<String> symbols});
}

/// @nodoc
class _$PriceChangeStatsEventCopyWithImpl<$Res>
    implements $PriceChangeStatsEventCopyWith<$Res> {
  _$PriceChangeStatsEventCopyWithImpl(this._value, this._then);

  final PriceChangeStatsEvent _value;
  // ignore: unused_field
  final $Res Function(PriceChangeStatsEvent) _then;

  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(_value.copyWith(
      symbols: symbols == freezed
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_GetPriceChangeStatsCopyWith<$Res>
    implements $PriceChangeStatsEventCopyWith<$Res> {
  factory _$$_GetPriceChangeStatsCopyWith(_$_GetPriceChangeStats value,
          $Res Function(_$_GetPriceChangeStats) then) =
      __$$_GetPriceChangeStatsCopyWithImpl<$Res>;
  @override
  $Res call({List<String> symbols});
}

/// @nodoc
class __$$_GetPriceChangeStatsCopyWithImpl<$Res>
    extends _$PriceChangeStatsEventCopyWithImpl<$Res>
    implements _$$_GetPriceChangeStatsCopyWith<$Res> {
  __$$_GetPriceChangeStatsCopyWithImpl(_$_GetPriceChangeStats _value,
      $Res Function(_$_GetPriceChangeStats) _then)
      : super(_value, (v) => _then(v as _$_GetPriceChangeStats));

  @override
  _$_GetPriceChangeStats get _value => super._value as _$_GetPriceChangeStats;

  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(_$_GetPriceChangeStats(
      symbols == freezed
          ? _value._symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_GetPriceChangeStats implements _GetPriceChangeStats {
  const _$_GetPriceChangeStats(final List<String> symbols) : _symbols = symbols;

  final List<String> _symbols;
  @override
  List<String> get symbols {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_symbols);
  }

  @override
  String toString() {
    return 'PriceChangeStatsEvent.getPriceChangeStats(symbols: $symbols)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetPriceChangeStats &&
            const DeepCollectionEquality().equals(other._symbols, _symbols));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_symbols));

  @JsonKey(ignore: true)
  @override
  _$$_GetPriceChangeStatsCopyWith<_$_GetPriceChangeStats> get copyWith =>
      __$$_GetPriceChangeStatsCopyWithImpl<_$_GetPriceChangeStats>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> symbols) getPriceChangeStats,
  }) {
    return getPriceChangeStats(symbols);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<String> symbols)? getPriceChangeStats,
  }) {
    return getPriceChangeStats?.call(symbols);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> symbols)? getPriceChangeStats,
    required TResult orElse(),
  }) {
    if (getPriceChangeStats != null) {
      return getPriceChangeStats(symbols);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPriceChangeStats value) getPriceChangeStats,
  }) {
    return getPriceChangeStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetPriceChangeStats value)? getPriceChangeStats,
  }) {
    return getPriceChangeStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPriceChangeStats value)? getPriceChangeStats,
    required TResult orElse(),
  }) {
    if (getPriceChangeStats != null) {
      return getPriceChangeStats(this);
    }
    return orElse();
  }
}

abstract class _GetPriceChangeStats implements PriceChangeStatsEvent {
  const factory _GetPriceChangeStats(final List<String> symbols) =
      _$_GetPriceChangeStats;

  @override
  List<String> get symbols => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GetPriceChangeStatsCopyWith<_$_GetPriceChangeStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PriceChangeStatsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PriceChangeStats> pcsList) pcsLoaded,
    required TResult Function() pcsLoading,
    required TResult Function(MarketDataFailure failure) pcsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PCSLoaded value) pcsLoaded,
    required TResult Function(_PCSLoading value) pcsLoading,
    required TResult Function(_PCSFailure value) pcsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceChangeStatsStateCopyWith<$Res> {
  factory $PriceChangeStatsStateCopyWith(PriceChangeStatsState value,
          $Res Function(PriceChangeStatsState) then) =
      _$PriceChangeStatsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PriceChangeStatsStateCopyWithImpl<$Res>
    implements $PriceChangeStatsStateCopyWith<$Res> {
  _$PriceChangeStatsStateCopyWithImpl(this._value, this._then);

  final PriceChangeStatsState _value;
  // ignore: unused_field
  final $Res Function(PriceChangeStatsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PriceChangeStatsStateCopyWithImpl<$Res>
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
    return 'PriceChangeStatsState.initial()';
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
    required TResult Function(List<PriceChangeStats> pcsList) pcsLoaded,
    required TResult Function() pcsLoading,
    required TResult Function(MarketDataFailure failure) pcsFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
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
    required TResult Function(_PCSLoaded value) pcsLoaded,
    required TResult Function(_PCSLoading value) pcsLoading,
    required TResult Function(_PCSFailure value) pcsFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PriceChangeStatsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_PCSLoadedCopyWith<$Res> {
  factory _$$_PCSLoadedCopyWith(
          _$_PCSLoaded value, $Res Function(_$_PCSLoaded) then) =
      __$$_PCSLoadedCopyWithImpl<$Res>;
  $Res call({List<PriceChangeStats> pcsList});
}

/// @nodoc
class __$$_PCSLoadedCopyWithImpl<$Res>
    extends _$PriceChangeStatsStateCopyWithImpl<$Res>
    implements _$$_PCSLoadedCopyWith<$Res> {
  __$$_PCSLoadedCopyWithImpl(
      _$_PCSLoaded _value, $Res Function(_$_PCSLoaded) _then)
      : super(_value, (v) => _then(v as _$_PCSLoaded));

  @override
  _$_PCSLoaded get _value => super._value as _$_PCSLoaded;

  @override
  $Res call({
    Object? pcsList = freezed,
  }) {
    return _then(_$_PCSLoaded(
      pcsList == freezed
          ? _value._pcsList
          : pcsList // ignore: cast_nullable_to_non_nullable
              as List<PriceChangeStats>,
    ));
  }
}

/// @nodoc

class _$_PCSLoaded implements _PCSLoaded {
  const _$_PCSLoaded(final List<PriceChangeStats> pcsList) : _pcsList = pcsList;

  final List<PriceChangeStats> _pcsList;
  @override
  List<PriceChangeStats> get pcsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pcsList);
  }

  @override
  String toString() {
    return 'PriceChangeStatsState.pcsLoaded(pcsList: $pcsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PCSLoaded &&
            const DeepCollectionEquality().equals(other._pcsList, _pcsList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_pcsList));

  @JsonKey(ignore: true)
  @override
  _$$_PCSLoadedCopyWith<_$_PCSLoaded> get copyWith =>
      __$$_PCSLoadedCopyWithImpl<_$_PCSLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PriceChangeStats> pcsList) pcsLoaded,
    required TResult Function() pcsLoading,
    required TResult Function(MarketDataFailure failure) pcsFailure,
  }) {
    return pcsLoaded(pcsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
  }) {
    return pcsLoaded?.call(pcsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
    required TResult orElse(),
  }) {
    if (pcsLoaded != null) {
      return pcsLoaded(pcsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PCSLoaded value) pcsLoaded,
    required TResult Function(_PCSLoading value) pcsLoading,
    required TResult Function(_PCSFailure value) pcsFailure,
  }) {
    return pcsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
  }) {
    return pcsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
    required TResult orElse(),
  }) {
    if (pcsLoaded != null) {
      return pcsLoaded(this);
    }
    return orElse();
  }
}

abstract class _PCSLoaded implements PriceChangeStatsState {
  const factory _PCSLoaded(final List<PriceChangeStats> pcsList) = _$_PCSLoaded;

  List<PriceChangeStats> get pcsList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PCSLoadedCopyWith<_$_PCSLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PCSLoadingCopyWith<$Res> {
  factory _$$_PCSLoadingCopyWith(
          _$_PCSLoading value, $Res Function(_$_PCSLoading) then) =
      __$$_PCSLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PCSLoadingCopyWithImpl<$Res>
    extends _$PriceChangeStatsStateCopyWithImpl<$Res>
    implements _$$_PCSLoadingCopyWith<$Res> {
  __$$_PCSLoadingCopyWithImpl(
      _$_PCSLoading _value, $Res Function(_$_PCSLoading) _then)
      : super(_value, (v) => _then(v as _$_PCSLoading));

  @override
  _$_PCSLoading get _value => super._value as _$_PCSLoading;
}

/// @nodoc

class _$_PCSLoading implements _PCSLoading {
  const _$_PCSLoading();

  @override
  String toString() {
    return 'PriceChangeStatsState.pcsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PCSLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PriceChangeStats> pcsList) pcsLoaded,
    required TResult Function() pcsLoading,
    required TResult Function(MarketDataFailure failure) pcsFailure,
  }) {
    return pcsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
  }) {
    return pcsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
    required TResult orElse(),
  }) {
    if (pcsLoading != null) {
      return pcsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PCSLoaded value) pcsLoaded,
    required TResult Function(_PCSLoading value) pcsLoading,
    required TResult Function(_PCSFailure value) pcsFailure,
  }) {
    return pcsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
  }) {
    return pcsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
    required TResult orElse(),
  }) {
    if (pcsLoading != null) {
      return pcsLoading(this);
    }
    return orElse();
  }
}

abstract class _PCSLoading implements PriceChangeStatsState {
  const factory _PCSLoading() = _$_PCSLoading;
}

/// @nodoc
abstract class _$$_PCSFailureCopyWith<$Res> {
  factory _$$_PCSFailureCopyWith(
          _$_PCSFailure value, $Res Function(_$_PCSFailure) then) =
      __$$_PCSFailureCopyWithImpl<$Res>;
  $Res call({MarketDataFailure failure});

  $MarketDataFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_PCSFailureCopyWithImpl<$Res>
    extends _$PriceChangeStatsStateCopyWithImpl<$Res>
    implements _$$_PCSFailureCopyWith<$Res> {
  __$$_PCSFailureCopyWithImpl(
      _$_PCSFailure _value, $Res Function(_$_PCSFailure) _then)
      : super(_value, (v) => _then(v as _$_PCSFailure));

  @override
  _$_PCSFailure get _value => super._value as _$_PCSFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_PCSFailure(
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

class _$_PCSFailure implements _PCSFailure {
  const _$_PCSFailure(this.failure);

  @override
  final MarketDataFailure failure;

  @override
  String toString() {
    return 'PriceChangeStatsState.pcsFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PCSFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_PCSFailureCopyWith<_$_PCSFailure> get copyWith =>
      __$$_PCSFailureCopyWithImpl<_$_PCSFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<PriceChangeStats> pcsList) pcsLoaded,
    required TResult Function() pcsLoading,
    required TResult Function(MarketDataFailure failure) pcsFailure,
  }) {
    return pcsFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
  }) {
    return pcsFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<PriceChangeStats> pcsList)? pcsLoaded,
    TResult Function()? pcsLoading,
    TResult Function(MarketDataFailure failure)? pcsFailure,
    required TResult orElse(),
  }) {
    if (pcsFailure != null) {
      return pcsFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PCSLoaded value) pcsLoaded,
    required TResult Function(_PCSLoading value) pcsLoading,
    required TResult Function(_PCSFailure value) pcsFailure,
  }) {
    return pcsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
  }) {
    return pcsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PCSLoaded value)? pcsLoaded,
    TResult Function(_PCSLoading value)? pcsLoading,
    TResult Function(_PCSFailure value)? pcsFailure,
    required TResult orElse(),
  }) {
    if (pcsFailure != null) {
      return pcsFailure(this);
    }
    return orElse();
  }
}

abstract class _PCSFailure implements PriceChangeStatsState {
  const factory _PCSFailure(final MarketDataFailure failure) = _$_PCSFailure;

  MarketDataFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PCSFailureCopyWith<_$_PCSFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
