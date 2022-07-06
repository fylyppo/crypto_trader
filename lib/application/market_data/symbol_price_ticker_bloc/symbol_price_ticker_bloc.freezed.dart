// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'symbol_price_ticker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SymbolPriceTickerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getSymbolPriceTicker,
    required TResult Function(String symbols) getSymbolsPriceTicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getSymbolPriceTicker,
    TResult Function(String symbols)? getSymbolsPriceTicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getSymbolPriceTicker,
    TResult Function(String symbols)? getSymbolsPriceTicker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSymbolPriceTicker value) getSymbolPriceTicker,
    required TResult Function(_GetSymbolsPriceTicker value)
        getSymbolsPriceTicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetSymbolPriceTicker value)? getSymbolPriceTicker,
    TResult Function(_GetSymbolsPriceTicker value)? getSymbolsPriceTicker,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSymbolPriceTicker value)? getSymbolPriceTicker,
    TResult Function(_GetSymbolsPriceTicker value)? getSymbolsPriceTicker,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolPriceTickerEventCopyWith<$Res> {
  factory $SymbolPriceTickerEventCopyWith(SymbolPriceTickerEvent value,
          $Res Function(SymbolPriceTickerEvent) then) =
      _$SymbolPriceTickerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SymbolPriceTickerEventCopyWithImpl<$Res>
    implements $SymbolPriceTickerEventCopyWith<$Res> {
  _$SymbolPriceTickerEventCopyWithImpl(this._value, this._then);

  final SymbolPriceTickerEvent _value;
  // ignore: unused_field
  final $Res Function(SymbolPriceTickerEvent) _then;
}

/// @nodoc
abstract class _$$_GetSymbolPriceTickerCopyWith<$Res> {
  factory _$$_GetSymbolPriceTickerCopyWith(_$_GetSymbolPriceTicker value,
          $Res Function(_$_GetSymbolPriceTicker) then) =
      __$$_GetSymbolPriceTickerCopyWithImpl<$Res>;
  $Res call({String symbol});
}

/// @nodoc
class __$$_GetSymbolPriceTickerCopyWithImpl<$Res>
    extends _$SymbolPriceTickerEventCopyWithImpl<$Res>
    implements _$$_GetSymbolPriceTickerCopyWith<$Res> {
  __$$_GetSymbolPriceTickerCopyWithImpl(_$_GetSymbolPriceTicker _value,
      $Res Function(_$_GetSymbolPriceTicker) _then)
      : super(_value, (v) => _then(v as _$_GetSymbolPriceTicker));

  @override
  _$_GetSymbolPriceTicker get _value => super._value as _$_GetSymbolPriceTicker;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_GetSymbolPriceTicker(
      symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetSymbolPriceTicker implements _GetSymbolPriceTicker {
  const _$_GetSymbolPriceTicker(this.symbol);

  @override
  final String symbol;

  @override
  String toString() {
    return 'SymbolPriceTickerEvent.getSymbolPriceTicker(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSymbolPriceTicker &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$$_GetSymbolPriceTickerCopyWith<_$_GetSymbolPriceTicker> get copyWith =>
      __$$_GetSymbolPriceTickerCopyWithImpl<_$_GetSymbolPriceTicker>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getSymbolPriceTicker,
    required TResult Function(String symbols) getSymbolsPriceTicker,
  }) {
    return getSymbolPriceTicker(symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getSymbolPriceTicker,
    TResult Function(String symbols)? getSymbolsPriceTicker,
  }) {
    return getSymbolPriceTicker?.call(symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getSymbolPriceTicker,
    TResult Function(String symbols)? getSymbolsPriceTicker,
    required TResult orElse(),
  }) {
    if (getSymbolPriceTicker != null) {
      return getSymbolPriceTicker(symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSymbolPriceTicker value) getSymbolPriceTicker,
    required TResult Function(_GetSymbolsPriceTicker value)
        getSymbolsPriceTicker,
  }) {
    return getSymbolPriceTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetSymbolPriceTicker value)? getSymbolPriceTicker,
    TResult Function(_GetSymbolsPriceTicker value)? getSymbolsPriceTicker,
  }) {
    return getSymbolPriceTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSymbolPriceTicker value)? getSymbolPriceTicker,
    TResult Function(_GetSymbolsPriceTicker value)? getSymbolsPriceTicker,
    required TResult orElse(),
  }) {
    if (getSymbolPriceTicker != null) {
      return getSymbolPriceTicker(this);
    }
    return orElse();
  }
}

abstract class _GetSymbolPriceTicker implements SymbolPriceTickerEvent {
  const factory _GetSymbolPriceTicker(final String symbol) =
      _$_GetSymbolPriceTicker;

  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetSymbolPriceTickerCopyWith<_$_GetSymbolPriceTicker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetSymbolsPriceTickerCopyWith<$Res> {
  factory _$$_GetSymbolsPriceTickerCopyWith(_$_GetSymbolsPriceTicker value,
          $Res Function(_$_GetSymbolsPriceTicker) then) =
      __$$_GetSymbolsPriceTickerCopyWithImpl<$Res>;
  $Res call({String symbols});
}

/// @nodoc
class __$$_GetSymbolsPriceTickerCopyWithImpl<$Res>
    extends _$SymbolPriceTickerEventCopyWithImpl<$Res>
    implements _$$_GetSymbolsPriceTickerCopyWith<$Res> {
  __$$_GetSymbolsPriceTickerCopyWithImpl(_$_GetSymbolsPriceTicker _value,
      $Res Function(_$_GetSymbolsPriceTicker) _then)
      : super(_value, (v) => _then(v as _$_GetSymbolsPriceTicker));

  @override
  _$_GetSymbolsPriceTicker get _value =>
      super._value as _$_GetSymbolsPriceTicker;

  @override
  $Res call({
    Object? symbols = freezed,
  }) {
    return _then(_$_GetSymbolsPriceTicker(
      symbols == freezed
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetSymbolsPriceTicker implements _GetSymbolsPriceTicker {
  const _$_GetSymbolsPriceTicker(this.symbols);

  @override
  final String symbols;

  @override
  String toString() {
    return 'SymbolPriceTickerEvent.getSymbolsPriceTicker(symbols: $symbols)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetSymbolsPriceTicker &&
            const DeepCollectionEquality().equals(other.symbols, symbols));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbols));

  @JsonKey(ignore: true)
  @override
  _$$_GetSymbolsPriceTickerCopyWith<_$_GetSymbolsPriceTicker> get copyWith =>
      __$$_GetSymbolsPriceTickerCopyWithImpl<_$_GetSymbolsPriceTicker>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getSymbolPriceTicker,
    required TResult Function(String symbols) getSymbolsPriceTicker,
  }) {
    return getSymbolsPriceTicker(symbols);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getSymbolPriceTicker,
    TResult Function(String symbols)? getSymbolsPriceTicker,
  }) {
    return getSymbolsPriceTicker?.call(symbols);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getSymbolPriceTicker,
    TResult Function(String symbols)? getSymbolsPriceTicker,
    required TResult orElse(),
  }) {
    if (getSymbolsPriceTicker != null) {
      return getSymbolsPriceTicker(symbols);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSymbolPriceTicker value) getSymbolPriceTicker,
    required TResult Function(_GetSymbolsPriceTicker value)
        getSymbolsPriceTicker,
  }) {
    return getSymbolsPriceTicker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetSymbolPriceTicker value)? getSymbolPriceTicker,
    TResult Function(_GetSymbolsPriceTicker value)? getSymbolsPriceTicker,
  }) {
    return getSymbolsPriceTicker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSymbolPriceTicker value)? getSymbolPriceTicker,
    TResult Function(_GetSymbolsPriceTicker value)? getSymbolsPriceTicker,
    required TResult orElse(),
  }) {
    if (getSymbolsPriceTicker != null) {
      return getSymbolsPriceTicker(this);
    }
    return orElse();
  }
}

abstract class _GetSymbolsPriceTicker implements SymbolPriceTickerEvent {
  const factory _GetSymbolsPriceTicker(final String symbols) =
      _$_GetSymbolsPriceTicker;

  String get symbols => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetSymbolsPriceTickerCopyWith<_$_GetSymbolsPriceTicker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SymbolPriceTickerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SymbolPriceTicker spt) sptLoaded,
    required TResult Function(List<SymbolPriceTicker> sptList) sptsLoaded,
    required TResult Function() sptLoading,
    required TResult Function(ApiFailure failure) sptFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SPTLoaded value) sptLoaded,
    required TResult Function(_SPTsLoaded value) sptsLoaded,
    required TResult Function(_SPTLoading value) sptLoading,
    required TResult Function(_SPTFailure value) sptFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SymbolPriceTickerStateCopyWith<$Res> {
  factory $SymbolPriceTickerStateCopyWith(SymbolPriceTickerState value,
          $Res Function(SymbolPriceTickerState) then) =
      _$SymbolPriceTickerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SymbolPriceTickerStateCopyWithImpl<$Res>
    implements $SymbolPriceTickerStateCopyWith<$Res> {
  _$SymbolPriceTickerStateCopyWithImpl(this._value, this._then);

  final SymbolPriceTickerState _value;
  // ignore: unused_field
  final $Res Function(SymbolPriceTickerState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SymbolPriceTickerStateCopyWithImpl<$Res>
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
    return 'SymbolPriceTickerState.initial()';
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
    required TResult Function(SymbolPriceTicker spt) sptLoaded,
    required TResult Function(List<SymbolPriceTicker> sptList) sptsLoaded,
    required TResult Function() sptLoading,
    required TResult Function(ApiFailure failure) sptFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
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
    required TResult Function(_SPTLoaded value) sptLoaded,
    required TResult Function(_SPTsLoaded value) sptsLoaded,
    required TResult Function(_SPTLoading value) sptLoading,
    required TResult Function(_SPTFailure value) sptFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SymbolPriceTickerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SPTLoadedCopyWith<$Res> {
  factory _$$_SPTLoadedCopyWith(
          _$_SPTLoaded value, $Res Function(_$_SPTLoaded) then) =
      __$$_SPTLoadedCopyWithImpl<$Res>;
  $Res call({SymbolPriceTicker spt});

  $SymbolPriceTickerCopyWith<$Res> get spt;
}

/// @nodoc
class __$$_SPTLoadedCopyWithImpl<$Res>
    extends _$SymbolPriceTickerStateCopyWithImpl<$Res>
    implements _$$_SPTLoadedCopyWith<$Res> {
  __$$_SPTLoadedCopyWithImpl(
      _$_SPTLoaded _value, $Res Function(_$_SPTLoaded) _then)
      : super(_value, (v) => _then(v as _$_SPTLoaded));

  @override
  _$_SPTLoaded get _value => super._value as _$_SPTLoaded;

  @override
  $Res call({
    Object? spt = freezed,
  }) {
    return _then(_$_SPTLoaded(
      spt == freezed
          ? _value.spt
          : spt // ignore: cast_nullable_to_non_nullable
              as SymbolPriceTicker,
    ));
  }

  @override
  $SymbolPriceTickerCopyWith<$Res> get spt {
    return $SymbolPriceTickerCopyWith<$Res>(_value.spt, (value) {
      return _then(_value.copyWith(spt: value));
    });
  }
}

/// @nodoc

class _$_SPTLoaded implements _SPTLoaded {
  const _$_SPTLoaded(this.spt);

  @override
  final SymbolPriceTicker spt;

  @override
  String toString() {
    return 'SymbolPriceTickerState.sptLoaded(spt: $spt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SPTLoaded &&
            const DeepCollectionEquality().equals(other.spt, spt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(spt));

  @JsonKey(ignore: true)
  @override
  _$$_SPTLoadedCopyWith<_$_SPTLoaded> get copyWith =>
      __$$_SPTLoadedCopyWithImpl<_$_SPTLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SymbolPriceTicker spt) sptLoaded,
    required TResult Function(List<SymbolPriceTicker> sptList) sptsLoaded,
    required TResult Function() sptLoading,
    required TResult Function(ApiFailure failure) sptFailure,
  }) {
    return sptLoaded(spt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
  }) {
    return sptLoaded?.call(spt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptLoaded != null) {
      return sptLoaded(spt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SPTLoaded value) sptLoaded,
    required TResult Function(_SPTsLoaded value) sptsLoaded,
    required TResult Function(_SPTLoading value) sptLoading,
    required TResult Function(_SPTFailure value) sptFailure,
  }) {
    return sptLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
  }) {
    return sptLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptLoaded != null) {
      return sptLoaded(this);
    }
    return orElse();
  }
}

abstract class _SPTLoaded implements SymbolPriceTickerState {
  const factory _SPTLoaded(final SymbolPriceTicker spt) = _$_SPTLoaded;

  SymbolPriceTicker get spt => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SPTLoadedCopyWith<_$_SPTLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SPTsLoadedCopyWith<$Res> {
  factory _$$_SPTsLoadedCopyWith(
          _$_SPTsLoaded value, $Res Function(_$_SPTsLoaded) then) =
      __$$_SPTsLoadedCopyWithImpl<$Res>;
  $Res call({List<SymbolPriceTicker> sptList});
}

/// @nodoc
class __$$_SPTsLoadedCopyWithImpl<$Res>
    extends _$SymbolPriceTickerStateCopyWithImpl<$Res>
    implements _$$_SPTsLoadedCopyWith<$Res> {
  __$$_SPTsLoadedCopyWithImpl(
      _$_SPTsLoaded _value, $Res Function(_$_SPTsLoaded) _then)
      : super(_value, (v) => _then(v as _$_SPTsLoaded));

  @override
  _$_SPTsLoaded get _value => super._value as _$_SPTsLoaded;

  @override
  $Res call({
    Object? sptList = freezed,
  }) {
    return _then(_$_SPTsLoaded(
      sptList == freezed
          ? _value._sptList
          : sptList // ignore: cast_nullable_to_non_nullable
              as List<SymbolPriceTicker>,
    ));
  }
}

/// @nodoc

class _$_SPTsLoaded implements _SPTsLoaded {
  const _$_SPTsLoaded(final List<SymbolPriceTicker> sptList)
      : _sptList = sptList;

  final List<SymbolPriceTicker> _sptList;
  @override
  List<SymbolPriceTicker> get sptList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sptList);
  }

  @override
  String toString() {
    return 'SymbolPriceTickerState.sptsLoaded(sptList: $sptList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SPTsLoaded &&
            const DeepCollectionEquality().equals(other._sptList, _sptList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sptList));

  @JsonKey(ignore: true)
  @override
  _$$_SPTsLoadedCopyWith<_$_SPTsLoaded> get copyWith =>
      __$$_SPTsLoadedCopyWithImpl<_$_SPTsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SymbolPriceTicker spt) sptLoaded,
    required TResult Function(List<SymbolPriceTicker> sptList) sptsLoaded,
    required TResult Function() sptLoading,
    required TResult Function(ApiFailure failure) sptFailure,
  }) {
    return sptsLoaded(sptList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
  }) {
    return sptsLoaded?.call(sptList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptsLoaded != null) {
      return sptsLoaded(sptList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SPTLoaded value) sptLoaded,
    required TResult Function(_SPTsLoaded value) sptsLoaded,
    required TResult Function(_SPTLoading value) sptLoading,
    required TResult Function(_SPTFailure value) sptFailure,
  }) {
    return sptsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
  }) {
    return sptsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptsLoaded != null) {
      return sptsLoaded(this);
    }
    return orElse();
  }
}

abstract class _SPTsLoaded implements SymbolPriceTickerState {
  const factory _SPTsLoaded(final List<SymbolPriceTicker> sptList) =
      _$_SPTsLoaded;

  List<SymbolPriceTicker> get sptList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SPTsLoadedCopyWith<_$_SPTsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SPTLoadingCopyWith<$Res> {
  factory _$$_SPTLoadingCopyWith(
          _$_SPTLoading value, $Res Function(_$_SPTLoading) then) =
      __$$_SPTLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SPTLoadingCopyWithImpl<$Res>
    extends _$SymbolPriceTickerStateCopyWithImpl<$Res>
    implements _$$_SPTLoadingCopyWith<$Res> {
  __$$_SPTLoadingCopyWithImpl(
      _$_SPTLoading _value, $Res Function(_$_SPTLoading) _then)
      : super(_value, (v) => _then(v as _$_SPTLoading));

  @override
  _$_SPTLoading get _value => super._value as _$_SPTLoading;
}

/// @nodoc

class _$_SPTLoading implements _SPTLoading {
  const _$_SPTLoading();

  @override
  String toString() {
    return 'SymbolPriceTickerState.sptLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SPTLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SymbolPriceTicker spt) sptLoaded,
    required TResult Function(List<SymbolPriceTicker> sptList) sptsLoaded,
    required TResult Function() sptLoading,
    required TResult Function(ApiFailure failure) sptFailure,
  }) {
    return sptLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
  }) {
    return sptLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptLoading != null) {
      return sptLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SPTLoaded value) sptLoaded,
    required TResult Function(_SPTsLoaded value) sptsLoaded,
    required TResult Function(_SPTLoading value) sptLoading,
    required TResult Function(_SPTFailure value) sptFailure,
  }) {
    return sptLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
  }) {
    return sptLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptLoading != null) {
      return sptLoading(this);
    }
    return orElse();
  }
}

abstract class _SPTLoading implements SymbolPriceTickerState {
  const factory _SPTLoading() = _$_SPTLoading;
}

/// @nodoc
abstract class _$$_SPTFailureCopyWith<$Res> {
  factory _$$_SPTFailureCopyWith(
          _$_SPTFailure value, $Res Function(_$_SPTFailure) then) =
      __$$_SPTFailureCopyWithImpl<$Res>;
  $Res call({ApiFailure failure});

  $ApiFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_SPTFailureCopyWithImpl<$Res>
    extends _$SymbolPriceTickerStateCopyWithImpl<$Res>
    implements _$$_SPTFailureCopyWith<$Res> {
  __$$_SPTFailureCopyWithImpl(
      _$_SPTFailure _value, $Res Function(_$_SPTFailure) _then)
      : super(_value, (v) => _then(v as _$_SPTFailure));

  @override
  _$_SPTFailure get _value => super._value as _$_SPTFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_SPTFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ApiFailure,
    ));
  }

  @override
  $ApiFailureCopyWith<$Res> get failure {
    return $ApiFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_SPTFailure implements _SPTFailure {
  const _$_SPTFailure(this.failure);

  @override
  final ApiFailure failure;

  @override
  String toString() {
    return 'SymbolPriceTickerState.sptFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SPTFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_SPTFailureCopyWith<_$_SPTFailure> get copyWith =>
      __$$_SPTFailureCopyWithImpl<_$_SPTFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(SymbolPriceTicker spt) sptLoaded,
    required TResult Function(List<SymbolPriceTicker> sptList) sptsLoaded,
    required TResult Function() sptLoading,
    required TResult Function(ApiFailure failure) sptFailure,
  }) {
    return sptFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
  }) {
    return sptFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(SymbolPriceTicker spt)? sptLoaded,
    TResult Function(List<SymbolPriceTicker> sptList)? sptsLoaded,
    TResult Function()? sptLoading,
    TResult Function(ApiFailure failure)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptFailure != null) {
      return sptFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SPTLoaded value) sptLoaded,
    required TResult Function(_SPTsLoaded value) sptsLoaded,
    required TResult Function(_SPTLoading value) sptLoading,
    required TResult Function(_SPTFailure value) sptFailure,
  }) {
    return sptFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
  }) {
    return sptFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SPTLoaded value)? sptLoaded,
    TResult Function(_SPTsLoaded value)? sptsLoaded,
    TResult Function(_SPTLoading value)? sptLoading,
    TResult Function(_SPTFailure value)? sptFailure,
    required TResult orElse(),
  }) {
    if (sptFailure != null) {
      return sptFailure(this);
    }
    return orElse();
  }
}

abstract class _SPTFailure implements SymbolPriceTickerState {
  const factory _SPTFailure(final ApiFailure failure) = _$_SPTFailure;

  ApiFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SPTFailureCopyWith<_$_SPTFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
