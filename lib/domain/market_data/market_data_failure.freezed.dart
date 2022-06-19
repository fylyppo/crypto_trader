// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'market_data_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MarketDataFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidSymbol,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidSymbol,
    TResult Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidSymbol,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidSymbol value) invalidSymbol,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidSymbol value)? invalidSymbol,
    TResult Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidSymbol value)? invalidSymbol,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketDataFailureCopyWith<$Res> {
  factory $MarketDataFailureCopyWith(
          MarketDataFailure value, $Res Function(MarketDataFailure) then) =
      _$MarketDataFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MarketDataFailureCopyWithImpl<$Res>
    implements $MarketDataFailureCopyWith<$Res> {
  _$MarketDataFailureCopyWithImpl(this._value, this._then);

  final MarketDataFailure _value;
  // ignore: unused_field
  final $Res Function(MarketDataFailure) _then;
}

/// @nodoc
abstract class _$$_InvalidSymbolCopyWith<$Res> {
  factory _$$_InvalidSymbolCopyWith(
          _$_InvalidSymbol value, $Res Function(_$_InvalidSymbol) then) =
      __$$_InvalidSymbolCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InvalidSymbolCopyWithImpl<$Res>
    extends _$MarketDataFailureCopyWithImpl<$Res>
    implements _$$_InvalidSymbolCopyWith<$Res> {
  __$$_InvalidSymbolCopyWithImpl(
      _$_InvalidSymbol _value, $Res Function(_$_InvalidSymbol) _then)
      : super(_value, (v) => _then(v as _$_InvalidSymbol));

  @override
  _$_InvalidSymbol get _value => super._value as _$_InvalidSymbol;
}

/// @nodoc

class _$_InvalidSymbol implements _InvalidSymbol {
  const _$_InvalidSymbol();

  @override
  String toString() {
    return 'MarketDataFailure.invalidSymbol()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InvalidSymbol);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidSymbol,
    required TResult Function() serverError,
  }) {
    return invalidSymbol();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidSymbol,
    TResult Function()? serverError,
  }) {
    return invalidSymbol?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidSymbol,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (invalidSymbol != null) {
      return invalidSymbol();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidSymbol value) invalidSymbol,
    required TResult Function(_ServerError value) serverError,
  }) {
    return invalidSymbol(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidSymbol value)? invalidSymbol,
    TResult Function(_ServerError value)? serverError,
  }) {
    return invalidSymbol?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidSymbol value)? invalidSymbol,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (invalidSymbol != null) {
      return invalidSymbol(this);
    }
    return orElse();
  }
}

abstract class _InvalidSymbol implements MarketDataFailure {
  const factory _InvalidSymbol() = _$_InvalidSymbol;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$MarketDataFailureCopyWithImpl<$Res>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, (v) => _then(v as _$_ServerError));

  @override
  _$_ServerError get _value => super._value as _$_ServerError;
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'MarketDataFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidSymbol,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidSymbol,
    TResult Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidSymbol,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidSymbol value) invalidSymbol,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidSymbol value)? invalidSymbol,
    TResult Function(_ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidSymbol value)? invalidSymbol,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements MarketDataFailure {
  const factory _ServerError() = _$_ServerError;
}
