// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trade_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TradeEvent {
  String get symbol => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getTradeStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getTradeStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getTradeStream,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTradeStream value) getTradeStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetTradeStream value)? getTradeStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTradeStream value)? getTradeStream,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TradeEventCopyWith<TradeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeEventCopyWith<$Res> {
  factory $TradeEventCopyWith(
          TradeEvent value, $Res Function(TradeEvent) then) =
      _$TradeEventCopyWithImpl<$Res>;
  $Res call({String symbol});
}

/// @nodoc
class _$TradeEventCopyWithImpl<$Res> implements $TradeEventCopyWith<$Res> {
  _$TradeEventCopyWithImpl(this._value, this._then);

  final TradeEvent _value;
  // ignore: unused_field
  final $Res Function(TradeEvent) _then;

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
abstract class _$$_GetTradeStreamCopyWith<$Res>
    implements $TradeEventCopyWith<$Res> {
  factory _$$_GetTradeStreamCopyWith(
          _$_GetTradeStream value, $Res Function(_$_GetTradeStream) then) =
      __$$_GetTradeStreamCopyWithImpl<$Res>;
  @override
  $Res call({String symbol});
}

/// @nodoc
class __$$_GetTradeStreamCopyWithImpl<$Res>
    extends _$TradeEventCopyWithImpl<$Res>
    implements _$$_GetTradeStreamCopyWith<$Res> {
  __$$_GetTradeStreamCopyWithImpl(
      _$_GetTradeStream _value, $Res Function(_$_GetTradeStream) _then)
      : super(_value, (v) => _then(v as _$_GetTradeStream));

  @override
  _$_GetTradeStream get _value => super._value as _$_GetTradeStream;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_GetTradeStream(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetTradeStream implements _GetTradeStream {
  const _$_GetTradeStream({required this.symbol});

  @override
  final String symbol;

  @override
  String toString() {
    return 'TradeEvent.getTradeStream(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTradeStream &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$$_GetTradeStreamCopyWith<_$_GetTradeStream> get copyWith =>
      __$$_GetTradeStreamCopyWithImpl<_$_GetTradeStream>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getTradeStream,
  }) {
    return getTradeStream(symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getTradeStream,
  }) {
    return getTradeStream?.call(symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getTradeStream,
    required TResult orElse(),
  }) {
    if (getTradeStream != null) {
      return getTradeStream(symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTradeStream value) getTradeStream,
  }) {
    return getTradeStream(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetTradeStream value)? getTradeStream,
  }) {
    return getTradeStream?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTradeStream value)? getTradeStream,
    required TResult orElse(),
  }) {
    if (getTradeStream != null) {
      return getTradeStream(this);
    }
    return orElse();
  }
}

abstract class _GetTradeStream implements TradeEvent {
  const factory _GetTradeStream({required final String symbol}) =
      _$_GetTradeStream;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GetTradeStreamCopyWith<_$_GetTradeStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TradeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<TradePayload> stream) tradeStreaming,
    required TResult Function() tradeStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TradeStreaming value) tradeStreaming,
    required TResult Function(_TradeStreamError value) tradeStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TradeStateCopyWith<$Res> {
  factory $TradeStateCopyWith(
          TradeState value, $Res Function(TradeState) then) =
      _$TradeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TradeStateCopyWithImpl<$Res> implements $TradeStateCopyWith<$Res> {
  _$TradeStateCopyWithImpl(this._value, this._then);

  final TradeState _value;
  // ignore: unused_field
  final $Res Function(TradeState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$TradeStateCopyWithImpl<$Res>
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
    return 'TradeState.initial()';
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
    required TResult Function(Stream<TradePayload> stream) tradeStreaming,
    required TResult Function() tradeStreamError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
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
    required TResult Function(_TradeStreaming value) tradeStreaming,
    required TResult Function(_TradeStreamError value) tradeStreamError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TradeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_TradeStreamingCopyWith<$Res> {
  factory _$$_TradeStreamingCopyWith(
          _$_TradeStreaming value, $Res Function(_$_TradeStreaming) then) =
      __$$_TradeStreamingCopyWithImpl<$Res>;
  $Res call({Stream<TradePayload> stream});
}

/// @nodoc
class __$$_TradeStreamingCopyWithImpl<$Res>
    extends _$TradeStateCopyWithImpl<$Res>
    implements _$$_TradeStreamingCopyWith<$Res> {
  __$$_TradeStreamingCopyWithImpl(
      _$_TradeStreaming _value, $Res Function(_$_TradeStreaming) _then)
      : super(_value, (v) => _then(v as _$_TradeStreaming));

  @override
  _$_TradeStreaming get _value => super._value as _$_TradeStreaming;

  @override
  $Res call({
    Object? stream = freezed,
  }) {
    return _then(_$_TradeStreaming(
      stream == freezed
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as Stream<TradePayload>,
    ));
  }
}

/// @nodoc

class _$_TradeStreaming implements _TradeStreaming {
  const _$_TradeStreaming(this.stream);

  @override
  final Stream<TradePayload> stream;

  @override
  String toString() {
    return 'TradeState.tradeStreaming(stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TradeStreaming &&
            const DeepCollectionEquality().equals(other.stream, stream));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(stream));

  @JsonKey(ignore: true)
  @override
  _$$_TradeStreamingCopyWith<_$_TradeStreaming> get copyWith =>
      __$$_TradeStreamingCopyWithImpl<_$_TradeStreaming>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<TradePayload> stream) tradeStreaming,
    required TResult Function() tradeStreamError,
  }) {
    return tradeStreaming(stream);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
  }) {
    return tradeStreaming?.call(stream);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
    required TResult orElse(),
  }) {
    if (tradeStreaming != null) {
      return tradeStreaming(stream);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TradeStreaming value) tradeStreaming,
    required TResult Function(_TradeStreamError value) tradeStreamError,
  }) {
    return tradeStreaming(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
  }) {
    return tradeStreaming?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
    required TResult orElse(),
  }) {
    if (tradeStreaming != null) {
      return tradeStreaming(this);
    }
    return orElse();
  }
}

abstract class _TradeStreaming implements TradeState {
  const factory _TradeStreaming(final Stream<TradePayload> stream) =
      _$_TradeStreaming;

  Stream<TradePayload> get stream => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TradeStreamingCopyWith<_$_TradeStreaming> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TradeStreamErrorCopyWith<$Res> {
  factory _$$_TradeStreamErrorCopyWith(
          _$_TradeStreamError value, $Res Function(_$_TradeStreamError) then) =
      __$$_TradeStreamErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TradeStreamErrorCopyWithImpl<$Res>
    extends _$TradeStateCopyWithImpl<$Res>
    implements _$$_TradeStreamErrorCopyWith<$Res> {
  __$$_TradeStreamErrorCopyWithImpl(
      _$_TradeStreamError _value, $Res Function(_$_TradeStreamError) _then)
      : super(_value, (v) => _then(v as _$_TradeStreamError));

  @override
  _$_TradeStreamError get _value => super._value as _$_TradeStreamError;
}

/// @nodoc

class _$_TradeStreamError implements _TradeStreamError {
  const _$_TradeStreamError();

  @override
  String toString() {
    return 'TradeState.tradeStreamError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TradeStreamError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<TradePayload> stream) tradeStreaming,
    required TResult Function() tradeStreamError,
  }) {
    return tradeStreamError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
  }) {
    return tradeStreamError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<TradePayload> stream)? tradeStreaming,
    TResult Function()? tradeStreamError,
    required TResult orElse(),
  }) {
    if (tradeStreamError != null) {
      return tradeStreamError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TradeStreaming value) tradeStreaming,
    required TResult Function(_TradeStreamError value) tradeStreamError,
  }) {
    return tradeStreamError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
  }) {
    return tradeStreamError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TradeStreaming value)? tradeStreaming,
    TResult Function(_TradeStreamError value)? tradeStreamError,
    required TResult orElse(),
  }) {
    if (tradeStreamError != null) {
      return tradeStreamError(this);
    }
    return orElse();
  }
}

abstract class _TradeStreamError implements TradeState {
  const factory _TradeStreamError() = _$_TradeStreamError;
}
