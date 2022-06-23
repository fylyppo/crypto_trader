// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wms_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WmsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectWebsocket,
    required TResult Function() disconnectWebsocket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectWebsocket,
    TResult Function()? disconnectWebsocket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectWebsocket,
    TResult Function()? disconnectWebsocket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectWebsocket value) connectWebsocket,
    required TResult Function(_DisconnectWebsocket value) disconnectWebsocket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ConnectWebsocket value)? connectWebsocket,
    TResult Function(_DisconnectWebsocket value)? disconnectWebsocket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectWebsocket value)? connectWebsocket,
    TResult Function(_DisconnectWebsocket value)? disconnectWebsocket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WmsEventCopyWith<$Res> {
  factory $WmsEventCopyWith(WmsEvent value, $Res Function(WmsEvent) then) =
      _$WmsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WmsEventCopyWithImpl<$Res> implements $WmsEventCopyWith<$Res> {
  _$WmsEventCopyWithImpl(this._value, this._then);

  final WmsEvent _value;
  // ignore: unused_field
  final $Res Function(WmsEvent) _then;
}

/// @nodoc
abstract class _$$_ConnectWebsocketCopyWith<$Res> {
  factory _$$_ConnectWebsocketCopyWith(
          _$_ConnectWebsocket value, $Res Function(_$_ConnectWebsocket) then) =
      __$$_ConnectWebsocketCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectWebsocketCopyWithImpl<$Res>
    extends _$WmsEventCopyWithImpl<$Res>
    implements _$$_ConnectWebsocketCopyWith<$Res> {
  __$$_ConnectWebsocketCopyWithImpl(
      _$_ConnectWebsocket _value, $Res Function(_$_ConnectWebsocket) _then)
      : super(_value, (v) => _then(v as _$_ConnectWebsocket));

  @override
  _$_ConnectWebsocket get _value => super._value as _$_ConnectWebsocket;
}

/// @nodoc

class _$_ConnectWebsocket implements _ConnectWebsocket {
  const _$_ConnectWebsocket();

  @override
  String toString() {
    return 'WmsEvent.connectWebsocket()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ConnectWebsocket);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectWebsocket,
    required TResult Function() disconnectWebsocket,
  }) {
    return connectWebsocket();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectWebsocket,
    TResult Function()? disconnectWebsocket,
  }) {
    return connectWebsocket?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectWebsocket,
    TResult Function()? disconnectWebsocket,
    required TResult orElse(),
  }) {
    if (connectWebsocket != null) {
      return connectWebsocket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectWebsocket value) connectWebsocket,
    required TResult Function(_DisconnectWebsocket value) disconnectWebsocket,
  }) {
    return connectWebsocket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ConnectWebsocket value)? connectWebsocket,
    TResult Function(_DisconnectWebsocket value)? disconnectWebsocket,
  }) {
    return connectWebsocket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectWebsocket value)? connectWebsocket,
    TResult Function(_DisconnectWebsocket value)? disconnectWebsocket,
    required TResult orElse(),
  }) {
    if (connectWebsocket != null) {
      return connectWebsocket(this);
    }
    return orElse();
  }
}

abstract class _ConnectWebsocket implements WmsEvent {
  const factory _ConnectWebsocket() = _$_ConnectWebsocket;
}

/// @nodoc
abstract class _$$_DisconnectWebsocketCopyWith<$Res> {
  factory _$$_DisconnectWebsocketCopyWith(_$_DisconnectWebsocket value,
          $Res Function(_$_DisconnectWebsocket) then) =
      __$$_DisconnectWebsocketCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DisconnectWebsocketCopyWithImpl<$Res>
    extends _$WmsEventCopyWithImpl<$Res>
    implements _$$_DisconnectWebsocketCopyWith<$Res> {
  __$$_DisconnectWebsocketCopyWithImpl(_$_DisconnectWebsocket _value,
      $Res Function(_$_DisconnectWebsocket) _then)
      : super(_value, (v) => _then(v as _$_DisconnectWebsocket));

  @override
  _$_DisconnectWebsocket get _value => super._value as _$_DisconnectWebsocket;
}

/// @nodoc

class _$_DisconnectWebsocket implements _DisconnectWebsocket {
  const _$_DisconnectWebsocket();

  @override
  String toString() {
    return 'WmsEvent.disconnectWebsocket()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DisconnectWebsocket);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() connectWebsocket,
    required TResult Function() disconnectWebsocket,
  }) {
    return disconnectWebsocket();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? connectWebsocket,
    TResult Function()? disconnectWebsocket,
  }) {
    return disconnectWebsocket?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? connectWebsocket,
    TResult Function()? disconnectWebsocket,
    required TResult orElse(),
  }) {
    if (disconnectWebsocket != null) {
      return disconnectWebsocket();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ConnectWebsocket value) connectWebsocket,
    required TResult Function(_DisconnectWebsocket value) disconnectWebsocket,
  }) {
    return disconnectWebsocket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ConnectWebsocket value)? connectWebsocket,
    TResult Function(_DisconnectWebsocket value)? disconnectWebsocket,
  }) {
    return disconnectWebsocket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ConnectWebsocket value)? connectWebsocket,
    TResult Function(_DisconnectWebsocket value)? disconnectWebsocket,
    required TResult orElse(),
  }) {
    if (disconnectWebsocket != null) {
      return disconnectWebsocket(this);
    }
    return orElse();
  }
}

abstract class _DisconnectWebsocket implements WmsEvent {
  const factory _DisconnectWebsocket() = _$_DisconnectWebsocket;
}

/// @nodoc
mixin _$WmsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connected,
    required TResult Function() serverError,
    required TResult Function() cannotDisconnect,
    required TResult Function() disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_CannotDisconnect value) cannotDisconnect,
    required TResult Function(_Disconnected value) disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WmsStateCopyWith<$Res> {
  factory $WmsStateCopyWith(WmsState value, $Res Function(WmsState) then) =
      _$WmsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WmsStateCopyWithImpl<$Res> implements $WmsStateCopyWith<$Res> {
  _$WmsStateCopyWithImpl(this._value, this._then);

  final WmsState _value;
  // ignore: unused_field
  final $Res Function(WmsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$WmsStateCopyWithImpl<$Res>
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
    return 'WmsState.initial()';
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
    required TResult Function() connected,
    required TResult Function() serverError,
    required TResult Function() cannotDisconnect,
    required TResult Function() disconnected,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
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
    required TResult Function(_Connected value) connected,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_CannotDisconnect value) cannotDisconnect,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WmsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ConnectedCopyWith<$Res> {
  factory _$$_ConnectedCopyWith(
          _$_Connected value, $Res Function(_$_Connected) then) =
      __$$_ConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ConnectedCopyWithImpl<$Res> extends _$WmsStateCopyWithImpl<$Res>
    implements _$$_ConnectedCopyWith<$Res> {
  __$$_ConnectedCopyWithImpl(
      _$_Connected _value, $Res Function(_$_Connected) _then)
      : super(_value, (v) => _then(v as _$_Connected));

  @override
  _$_Connected get _value => super._value as _$_Connected;
}

/// @nodoc

class _$_Connected implements _Connected {
  const _$_Connected();

  @override
  String toString() {
    return 'WmsState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Connected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connected,
    required TResult Function() serverError,
    required TResult Function() cannotDisconnect,
    required TResult Function() disconnected,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_CannotDisconnect value) cannotDisconnect,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected implements WmsState {
  const factory _Connected() = _$_Connected;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res> extends _$WmsStateCopyWithImpl<$Res>
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
    return 'WmsState.serverError()';
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
    required TResult Function() initial,
    required TResult Function() connected,
    required TResult Function() serverError,
    required TResult Function() cannotDisconnect,
    required TResult Function() disconnected,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_CannotDisconnect value) cannotDisconnect,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements WmsState {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$$_CannotDisconnectCopyWith<$Res> {
  factory _$$_CannotDisconnectCopyWith(
          _$_CannotDisconnect value, $Res Function(_$_CannotDisconnect) then) =
      __$$_CannotDisconnectCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CannotDisconnectCopyWithImpl<$Res>
    extends _$WmsStateCopyWithImpl<$Res>
    implements _$$_CannotDisconnectCopyWith<$Res> {
  __$$_CannotDisconnectCopyWithImpl(
      _$_CannotDisconnect _value, $Res Function(_$_CannotDisconnect) _then)
      : super(_value, (v) => _then(v as _$_CannotDisconnect));

  @override
  _$_CannotDisconnect get _value => super._value as _$_CannotDisconnect;
}

/// @nodoc

class _$_CannotDisconnect implements _CannotDisconnect {
  const _$_CannotDisconnect();

  @override
  String toString() {
    return 'WmsState.cannotDisconnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CannotDisconnect);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connected,
    required TResult Function() serverError,
    required TResult Function() cannotDisconnect,
    required TResult Function() disconnected,
  }) {
    return cannotDisconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
  }) {
    return cannotDisconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
    required TResult orElse(),
  }) {
    if (cannotDisconnect != null) {
      return cannotDisconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_CannotDisconnect value) cannotDisconnect,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return cannotDisconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
  }) {
    return cannotDisconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (cannotDisconnect != null) {
      return cannotDisconnect(this);
    }
    return orElse();
  }
}

abstract class _CannotDisconnect implements WmsState {
  const factory _CannotDisconnect() = _$_CannotDisconnect;
}

/// @nodoc
abstract class _$$_DisconnectedCopyWith<$Res> {
  factory _$$_DisconnectedCopyWith(
          _$_Disconnected value, $Res Function(_$_Disconnected) then) =
      __$$_DisconnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DisconnectedCopyWithImpl<$Res> extends _$WmsStateCopyWithImpl<$Res>
    implements _$$_DisconnectedCopyWith<$Res> {
  __$$_DisconnectedCopyWithImpl(
      _$_Disconnected _value, $Res Function(_$_Disconnected) _then)
      : super(_value, (v) => _then(v as _$_Disconnected));

  @override
  _$_Disconnected get _value => super._value as _$_Disconnected;
}

/// @nodoc

class _$_Disconnected implements _Disconnected {
  const _$_Disconnected();

  @override
  String toString() {
    return 'WmsState.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Disconnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() connected,
    required TResult Function() serverError,
    required TResult Function() cannotDisconnect,
    required TResult Function() disconnected,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? connected,
    TResult Function()? serverError,
    TResult Function()? cannotDisconnect,
    TResult Function()? disconnected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Connected value) connected,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_CannotDisconnect value) cannotDisconnect,
    required TResult Function(_Disconnected value) disconnected,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Connected value)? connected,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_CannotDisconnect value)? cannotDisconnect,
    TResult Function(_Disconnected value)? disconnected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _Disconnected implements WmsState {
  const factory _Disconnected() = _$_Disconnected;
}
