// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_ticker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BookTickerEvent {
  String get symbol => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getBookTickerStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getBookTickerStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getBookTickerStream,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBookTickerStream value) getBookTickerStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBookTickerStream value)? getBookTickerStream,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBookTickerStream value)? getBookTickerStream,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookTickerEventCopyWith<BookTickerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookTickerEventCopyWith<$Res> {
  factory $BookTickerEventCopyWith(
          BookTickerEvent value, $Res Function(BookTickerEvent) then) =
      _$BookTickerEventCopyWithImpl<$Res>;
  $Res call({String symbol});
}

/// @nodoc
class _$BookTickerEventCopyWithImpl<$Res>
    implements $BookTickerEventCopyWith<$Res> {
  _$BookTickerEventCopyWithImpl(this._value, this._then);

  final BookTickerEvent _value;
  // ignore: unused_field
  final $Res Function(BookTickerEvent) _then;

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
abstract class _$$_GetBookTickerStreamCopyWith<$Res>
    implements $BookTickerEventCopyWith<$Res> {
  factory _$$_GetBookTickerStreamCopyWith(_$_GetBookTickerStream value,
          $Res Function(_$_GetBookTickerStream) then) =
      __$$_GetBookTickerStreamCopyWithImpl<$Res>;
  @override
  $Res call({String symbol});
}

/// @nodoc
class __$$_GetBookTickerStreamCopyWithImpl<$Res>
    extends _$BookTickerEventCopyWithImpl<$Res>
    implements _$$_GetBookTickerStreamCopyWith<$Res> {
  __$$_GetBookTickerStreamCopyWithImpl(_$_GetBookTickerStream _value,
      $Res Function(_$_GetBookTickerStream) _then)
      : super(_value, (v) => _then(v as _$_GetBookTickerStream));

  @override
  _$_GetBookTickerStream get _value => super._value as _$_GetBookTickerStream;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_GetBookTickerStream(
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetBookTickerStream implements _GetBookTickerStream {
  const _$_GetBookTickerStream({required this.symbol});

  @override
  final String symbol;

  @override
  String toString() {
    return 'BookTickerEvent.getBookTickerStream(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBookTickerStream &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$$_GetBookTickerStreamCopyWith<_$_GetBookTickerStream> get copyWith =>
      __$$_GetBookTickerStreamCopyWithImpl<_$_GetBookTickerStream>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) getBookTickerStream,
  }) {
    return getBookTickerStream(symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? getBookTickerStream,
  }) {
    return getBookTickerStream?.call(symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? getBookTickerStream,
    required TResult orElse(),
  }) {
    if (getBookTickerStream != null) {
      return getBookTickerStream(symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBookTickerStream value) getBookTickerStream,
  }) {
    return getBookTickerStream(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetBookTickerStream value)? getBookTickerStream,
  }) {
    return getBookTickerStream?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBookTickerStream value)? getBookTickerStream,
    required TResult orElse(),
  }) {
    if (getBookTickerStream != null) {
      return getBookTickerStream(this);
    }
    return orElse();
  }
}

abstract class _GetBookTickerStream implements BookTickerEvent {
  const factory _GetBookTickerStream({required final String symbol}) =
      _$_GetBookTickerStream;

  @override
  String get symbol => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GetBookTickerStreamCopyWith<_$_GetBookTickerStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookTickerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<BookTickerPayload> stream)
        bookTickerStreaming,
    required TResult Function() bookTickerStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BookTickerStreaming value) bookTickerStreaming,
    required TResult Function(_BookTickerStreamError value)
        bookTickerStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookTickerStateCopyWith<$Res> {
  factory $BookTickerStateCopyWith(
          BookTickerState value, $Res Function(BookTickerState) then) =
      _$BookTickerStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookTickerStateCopyWithImpl<$Res>
    implements $BookTickerStateCopyWith<$Res> {
  _$BookTickerStateCopyWithImpl(this._value, this._then);

  final BookTickerState _value;
  // ignore: unused_field
  final $Res Function(BookTickerState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$BookTickerStateCopyWithImpl<$Res>
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
    return 'BookTickerState.initial()';
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
    required TResult Function(Stream<BookTickerPayload> stream)
        bookTickerStreaming,
    required TResult Function() bookTickerStreamError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
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
    required TResult Function(_BookTickerStreaming value) bookTickerStreaming,
    required TResult Function(_BookTickerStreamError value)
        bookTickerStreamError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BookTickerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_BookTickerStreamingCopyWith<$Res> {
  factory _$$_BookTickerStreamingCopyWith(_$_BookTickerStreaming value,
          $Res Function(_$_BookTickerStreaming) then) =
      __$$_BookTickerStreamingCopyWithImpl<$Res>;
  $Res call({Stream<BookTickerPayload> stream});
}

/// @nodoc
class __$$_BookTickerStreamingCopyWithImpl<$Res>
    extends _$BookTickerStateCopyWithImpl<$Res>
    implements _$$_BookTickerStreamingCopyWith<$Res> {
  __$$_BookTickerStreamingCopyWithImpl(_$_BookTickerStreaming _value,
      $Res Function(_$_BookTickerStreaming) _then)
      : super(_value, (v) => _then(v as _$_BookTickerStreaming));

  @override
  _$_BookTickerStreaming get _value => super._value as _$_BookTickerStreaming;

  @override
  $Res call({
    Object? stream = freezed,
  }) {
    return _then(_$_BookTickerStreaming(
      stream == freezed
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as Stream<BookTickerPayload>,
    ));
  }
}

/// @nodoc

class _$_BookTickerStreaming implements _BookTickerStreaming {
  const _$_BookTickerStreaming(this.stream);

  @override
  final Stream<BookTickerPayload> stream;

  @override
  String toString() {
    return 'BookTickerState.bookTickerStreaming(stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BookTickerStreaming &&
            const DeepCollectionEquality().equals(other.stream, stream));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(stream));

  @JsonKey(ignore: true)
  @override
  _$$_BookTickerStreamingCopyWith<_$_BookTickerStreaming> get copyWith =>
      __$$_BookTickerStreamingCopyWithImpl<_$_BookTickerStreaming>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<BookTickerPayload> stream)
        bookTickerStreaming,
    required TResult Function() bookTickerStreamError,
  }) {
    return bookTickerStreaming(stream);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
  }) {
    return bookTickerStreaming?.call(stream);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
    required TResult orElse(),
  }) {
    if (bookTickerStreaming != null) {
      return bookTickerStreaming(stream);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BookTickerStreaming value) bookTickerStreaming,
    required TResult Function(_BookTickerStreamError value)
        bookTickerStreamError,
  }) {
    return bookTickerStreaming(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
  }) {
    return bookTickerStreaming?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
    required TResult orElse(),
  }) {
    if (bookTickerStreaming != null) {
      return bookTickerStreaming(this);
    }
    return orElse();
  }
}

abstract class _BookTickerStreaming implements BookTickerState {
  const factory _BookTickerStreaming(final Stream<BookTickerPayload> stream) =
      _$_BookTickerStreaming;

  Stream<BookTickerPayload> get stream => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_BookTickerStreamingCopyWith<_$_BookTickerStreaming> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BookTickerStreamErrorCopyWith<$Res> {
  factory _$$_BookTickerStreamErrorCopyWith(_$_BookTickerStreamError value,
          $Res Function(_$_BookTickerStreamError) then) =
      __$$_BookTickerStreamErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BookTickerStreamErrorCopyWithImpl<$Res>
    extends _$BookTickerStateCopyWithImpl<$Res>
    implements _$$_BookTickerStreamErrorCopyWith<$Res> {
  __$$_BookTickerStreamErrorCopyWithImpl(_$_BookTickerStreamError _value,
      $Res Function(_$_BookTickerStreamError) _then)
      : super(_value, (v) => _then(v as _$_BookTickerStreamError));

  @override
  _$_BookTickerStreamError get _value =>
      super._value as _$_BookTickerStreamError;
}

/// @nodoc

class _$_BookTickerStreamError implements _BookTickerStreamError {
  const _$_BookTickerStreamError();

  @override
  String toString() {
    return 'BookTickerState.bookTickerStreamError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BookTickerStreamError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Stream<BookTickerPayload> stream)
        bookTickerStreaming,
    required TResult Function() bookTickerStreamError,
  }) {
    return bookTickerStreamError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
  }) {
    return bookTickerStreamError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Stream<BookTickerPayload> stream)? bookTickerStreaming,
    TResult Function()? bookTickerStreamError,
    required TResult orElse(),
  }) {
    if (bookTickerStreamError != null) {
      return bookTickerStreamError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_BookTickerStreaming value) bookTickerStreaming,
    required TResult Function(_BookTickerStreamError value)
        bookTickerStreamError,
  }) {
    return bookTickerStreamError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
  }) {
    return bookTickerStreamError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_BookTickerStreaming value)? bookTickerStreaming,
    TResult Function(_BookTickerStreamError value)? bookTickerStreamError,
    required TResult orElse(),
  }) {
    if (bookTickerStreamError != null) {
      return bookTickerStreamError(this);
    }
    return orElse();
  }
}

abstract class _BookTickerStreamError implements BookTickerState {
  const factory _BookTickerStreamError() = _$_BookTickerStreamError;
}
