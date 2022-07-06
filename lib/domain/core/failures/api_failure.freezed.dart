// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() limitReached,
    required TResult Function() iPBanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_LimitReached value) limitReached,
    required TResult Function(_IPBanned value) iPBanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  final ApiFailure _value;
  // ignore: unused_field
  final $Res Function(ApiFailure) _then;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
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
    return 'ApiFailure.serverError()';
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
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() limitReached,
    required TResult Function() iPBanned,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
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
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_LimitReached value) limitReached,
    required TResult Function(_IPBanned value) iPBanned,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements ApiFailure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$$_UnknownErrorCopyWith<$Res> {
  factory _$$_UnknownErrorCopyWith(
          _$_UnknownError value, $Res Function(_$_UnknownError) then) =
      __$$_UnknownErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownErrorCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_UnknownErrorCopyWith<$Res> {
  __$$_UnknownErrorCopyWithImpl(
      _$_UnknownError _value, $Res Function(_$_UnknownError) _then)
      : super(_value, (v) => _then(v as _$_UnknownError));

  @override
  _$_UnknownError get _value => super._value as _$_UnknownError;
}

/// @nodoc

class _$_UnknownError implements _UnknownError {
  const _$_UnknownError();

  @override
  String toString() {
    return 'ApiFailure.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnknownError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() limitReached,
    required TResult Function() iPBanned,
  }) {
    return unknownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
  }) {
    return unknownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_LimitReached value) limitReached,
    required TResult Function(_IPBanned value) iPBanned,
  }) {
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
  }) {
    return unknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
    required TResult orElse(),
  }) {
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class _UnknownError implements ApiFailure {
  const factory _UnknownError() = _$_UnknownError;
}

/// @nodoc
abstract class _$$_LimitReachedCopyWith<$Res> {
  factory _$$_LimitReachedCopyWith(
          _$_LimitReached value, $Res Function(_$_LimitReached) then) =
      __$$_LimitReachedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LimitReachedCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_LimitReachedCopyWith<$Res> {
  __$$_LimitReachedCopyWithImpl(
      _$_LimitReached _value, $Res Function(_$_LimitReached) _then)
      : super(_value, (v) => _then(v as _$_LimitReached));

  @override
  _$_LimitReached get _value => super._value as _$_LimitReached;
}

/// @nodoc

class _$_LimitReached implements _LimitReached {
  const _$_LimitReached();

  @override
  String toString() {
    return 'ApiFailure.limitReached()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LimitReached);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() limitReached,
    required TResult Function() iPBanned,
  }) {
    return limitReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
  }) {
    return limitReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
    required TResult orElse(),
  }) {
    if (limitReached != null) {
      return limitReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_LimitReached value) limitReached,
    required TResult Function(_IPBanned value) iPBanned,
  }) {
    return limitReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
  }) {
    return limitReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
    required TResult orElse(),
  }) {
    if (limitReached != null) {
      return limitReached(this);
    }
    return orElse();
  }
}

abstract class _LimitReached implements ApiFailure {
  const factory _LimitReached() = _$_LimitReached;
}

/// @nodoc
abstract class _$$_IPBannedCopyWith<$Res> {
  factory _$$_IPBannedCopyWith(
          _$_IPBanned value, $Res Function(_$_IPBanned) then) =
      __$$_IPBannedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IPBannedCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$_IPBannedCopyWith<$Res> {
  __$$_IPBannedCopyWithImpl(
      _$_IPBanned _value, $Res Function(_$_IPBanned) _then)
      : super(_value, (v) => _then(v as _$_IPBanned));

  @override
  _$_IPBanned get _value => super._value as _$_IPBanned;
}

/// @nodoc

class _$_IPBanned implements _IPBanned {
  const _$_IPBanned();

  @override
  String toString() {
    return 'ApiFailure.iPBanned()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_IPBanned);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unknownError,
    required TResult Function() limitReached,
    required TResult Function() iPBanned,
  }) {
    return iPBanned();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
  }) {
    return iPBanned?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unknownError,
    TResult Function()? limitReached,
    TResult Function()? iPBanned,
    required TResult orElse(),
  }) {
    if (iPBanned != null) {
      return iPBanned();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_UnknownError value) unknownError,
    required TResult Function(_LimitReached value) limitReached,
    required TResult Function(_IPBanned value) iPBanned,
  }) {
    return iPBanned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
  }) {
    return iPBanned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_UnknownError value)? unknownError,
    TResult Function(_LimitReached value)? limitReached,
    TResult Function(_IPBanned value)? iPBanned,
    required TResult orElse(),
  }) {
    if (iPBanned != null) {
      return iPBanned(this);
    }
    return orElse();
  }
}

abstract class _IPBanned implements ApiFailure {
  const factory _IPBanned() = _$_IPBanned;
}
