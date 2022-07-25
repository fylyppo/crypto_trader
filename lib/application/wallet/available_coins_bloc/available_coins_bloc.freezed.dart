// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'available_coins_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AvailableCoinsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAvailableCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAvailableCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAvailableCoins,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAvailableCoins value) getAvailableCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAvailableCoins value)? getAvailableCoins,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAvailableCoins value)? getAvailableCoins,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableCoinsEventCopyWith<$Res> {
  factory $AvailableCoinsEventCopyWith(
          AvailableCoinsEvent value, $Res Function(AvailableCoinsEvent) then) =
      _$AvailableCoinsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AvailableCoinsEventCopyWithImpl<$Res>
    implements $AvailableCoinsEventCopyWith<$Res> {
  _$AvailableCoinsEventCopyWithImpl(this._value, this._then);

  final AvailableCoinsEvent _value;
  // ignore: unused_field
  final $Res Function(AvailableCoinsEvent) _then;
}

/// @nodoc
abstract class _$$_GetAvailableCoinsCopyWith<$Res> {
  factory _$$_GetAvailableCoinsCopyWith(_$_GetAvailableCoins value,
          $Res Function(_$_GetAvailableCoins) then) =
      __$$_GetAvailableCoinsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetAvailableCoinsCopyWithImpl<$Res>
    extends _$AvailableCoinsEventCopyWithImpl<$Res>
    implements _$$_GetAvailableCoinsCopyWith<$Res> {
  __$$_GetAvailableCoinsCopyWithImpl(
      _$_GetAvailableCoins _value, $Res Function(_$_GetAvailableCoins) _then)
      : super(_value, (v) => _then(v as _$_GetAvailableCoins));

  @override
  _$_GetAvailableCoins get _value => super._value as _$_GetAvailableCoins;
}

/// @nodoc

class _$_GetAvailableCoins implements _GetAvailableCoins {
  const _$_GetAvailableCoins();

  @override
  String toString() {
    return 'AvailableCoinsEvent.getAvailableCoins()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetAvailableCoins);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAvailableCoins,
  }) {
    return getAvailableCoins();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getAvailableCoins,
  }) {
    return getAvailableCoins?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAvailableCoins,
    required TResult orElse(),
  }) {
    if (getAvailableCoins != null) {
      return getAvailableCoins();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAvailableCoins value) getAvailableCoins,
  }) {
    return getAvailableCoins(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetAvailableCoins value)? getAvailableCoins,
  }) {
    return getAvailableCoins?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAvailableCoins value)? getAvailableCoins,
    required TResult orElse(),
  }) {
    if (getAvailableCoins != null) {
      return getAvailableCoins(this);
    }
    return orElse();
  }
}

abstract class _GetAvailableCoins implements AvailableCoinsEvent {
  const factory _GetAvailableCoins() = _$_GetAvailableCoins;
}

/// @nodoc
mixin _$AvailableCoinsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)
        availableCoinsLoaded,
    required TResult Function() availableCoinsLoading,
    required TResult Function(ApiFailure failure) availableCoinsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AvailableCoinsLoaded value) availableCoinsLoaded,
    required TResult Function(_AvailableCoinsLoading value)
        availableCoinsLoading,
    required TResult Function(_AvailableCoinsFailure value)
        availableCoinsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableCoinsStateCopyWith<$Res> {
  factory $AvailableCoinsStateCopyWith(
          AvailableCoinsState value, $Res Function(AvailableCoinsState) then) =
      _$AvailableCoinsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AvailableCoinsStateCopyWithImpl<$Res>
    implements $AvailableCoinsStateCopyWith<$Res> {
  _$AvailableCoinsStateCopyWithImpl(this._value, this._then);

  final AvailableCoinsState _value;
  // ignore: unused_field
  final $Res Function(AvailableCoinsState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$AvailableCoinsStateCopyWithImpl<$Res>
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
    return 'AvailableCoinsState.initial()';
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
    required TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)
        availableCoinsLoaded,
    required TResult Function() availableCoinsLoading,
    required TResult Function(ApiFailure failure) availableCoinsFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
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
    required TResult Function(AvailableCoinsLoaded value) availableCoinsLoaded,
    required TResult Function(_AvailableCoinsLoading value)
        availableCoinsLoading,
    required TResult Function(_AvailableCoinsFailure value)
        availableCoinsFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AvailableCoinsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$AvailableCoinsLoadedCopyWith<$Res> {
  factory _$$AvailableCoinsLoadedCopyWith(_$AvailableCoinsLoaded value,
          $Res Function(_$AvailableCoinsLoaded) then) =
      __$$AvailableCoinsLoadedCopyWithImpl<$Res>;
  $Res call(
      {List<AvailableCoin> availableCoins,
      List<AvailableCoin> availableCoinsInUserWallet});
}

/// @nodoc
class __$$AvailableCoinsLoadedCopyWithImpl<$Res>
    extends _$AvailableCoinsStateCopyWithImpl<$Res>
    implements _$$AvailableCoinsLoadedCopyWith<$Res> {
  __$$AvailableCoinsLoadedCopyWithImpl(_$AvailableCoinsLoaded _value,
      $Res Function(_$AvailableCoinsLoaded) _then)
      : super(_value, (v) => _then(v as _$AvailableCoinsLoaded));

  @override
  _$AvailableCoinsLoaded get _value => super._value as _$AvailableCoinsLoaded;

  @override
  $Res call({
    Object? availableCoins = freezed,
    Object? availableCoinsInUserWallet = freezed,
  }) {
    return _then(_$AvailableCoinsLoaded(
      availableCoins: availableCoins == freezed
          ? _value._availableCoins
          : availableCoins // ignore: cast_nullable_to_non_nullable
              as List<AvailableCoin>,
      availableCoinsInUserWallet: availableCoinsInUserWallet == freezed
          ? _value._availableCoinsInUserWallet
          : availableCoinsInUserWallet // ignore: cast_nullable_to_non_nullable
              as List<AvailableCoin>,
    ));
  }
}

/// @nodoc

class _$AvailableCoinsLoaded implements AvailableCoinsLoaded {
  const _$AvailableCoinsLoaded(
      {required final List<AvailableCoin> availableCoins,
      required final List<AvailableCoin> availableCoinsInUserWallet})
      : _availableCoins = availableCoins,
        _availableCoinsInUserWallet = availableCoinsInUserWallet;

  final List<AvailableCoin> _availableCoins;
  @override
  List<AvailableCoin> get availableCoins {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableCoins);
  }

  final List<AvailableCoin> _availableCoinsInUserWallet;
  @override
  List<AvailableCoin> get availableCoinsInUserWallet {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableCoinsInUserWallet);
  }

  @override
  String toString() {
    return 'AvailableCoinsState.availableCoinsLoaded(availableCoins: $availableCoins, availableCoinsInUserWallet: $availableCoinsInUserWallet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableCoinsLoaded &&
            const DeepCollectionEquality()
                .equals(other._availableCoins, _availableCoins) &&
            const DeepCollectionEquality().equals(
                other._availableCoinsInUserWallet,
                _availableCoinsInUserWallet));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableCoins),
      const DeepCollectionEquality().hash(_availableCoinsInUserWallet));

  @JsonKey(ignore: true)
  @override
  _$$AvailableCoinsLoadedCopyWith<_$AvailableCoinsLoaded> get copyWith =>
      __$$AvailableCoinsLoadedCopyWithImpl<_$AvailableCoinsLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)
        availableCoinsLoaded,
    required TResult Function() availableCoinsLoading,
    required TResult Function(ApiFailure failure) availableCoinsFailure,
  }) {
    return availableCoinsLoaded(availableCoins, availableCoinsInUserWallet);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
  }) {
    return availableCoinsLoaded?.call(
        availableCoins, availableCoinsInUserWallet);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (availableCoinsLoaded != null) {
      return availableCoinsLoaded(availableCoins, availableCoinsInUserWallet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AvailableCoinsLoaded value) availableCoinsLoaded,
    required TResult Function(_AvailableCoinsLoading value)
        availableCoinsLoading,
    required TResult Function(_AvailableCoinsFailure value)
        availableCoinsFailure,
  }) {
    return availableCoinsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
  }) {
    return availableCoinsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (availableCoinsLoaded != null) {
      return availableCoinsLoaded(this);
    }
    return orElse();
  }
}

abstract class AvailableCoinsLoaded implements AvailableCoinsState {
  const factory AvailableCoinsLoaded(
          {required final List<AvailableCoin> availableCoins,
          required final List<AvailableCoin> availableCoinsInUserWallet}) =
      _$AvailableCoinsLoaded;

  List<AvailableCoin> get availableCoins => throw _privateConstructorUsedError;
  List<AvailableCoin> get availableCoinsInUserWallet =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AvailableCoinsLoadedCopyWith<_$AvailableCoinsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AvailableCoinsLoadingCopyWith<$Res> {
  factory _$$_AvailableCoinsLoadingCopyWith(_$_AvailableCoinsLoading value,
          $Res Function(_$_AvailableCoinsLoading) then) =
      __$$_AvailableCoinsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AvailableCoinsLoadingCopyWithImpl<$Res>
    extends _$AvailableCoinsStateCopyWithImpl<$Res>
    implements _$$_AvailableCoinsLoadingCopyWith<$Res> {
  __$$_AvailableCoinsLoadingCopyWithImpl(_$_AvailableCoinsLoading _value,
      $Res Function(_$_AvailableCoinsLoading) _then)
      : super(_value, (v) => _then(v as _$_AvailableCoinsLoading));

  @override
  _$_AvailableCoinsLoading get _value =>
      super._value as _$_AvailableCoinsLoading;
}

/// @nodoc

class _$_AvailableCoinsLoading implements _AvailableCoinsLoading {
  const _$_AvailableCoinsLoading();

  @override
  String toString() {
    return 'AvailableCoinsState.availableCoinsLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AvailableCoinsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)
        availableCoinsLoaded,
    required TResult Function() availableCoinsLoading,
    required TResult Function(ApiFailure failure) availableCoinsFailure,
  }) {
    return availableCoinsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
  }) {
    return availableCoinsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (availableCoinsLoading != null) {
      return availableCoinsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AvailableCoinsLoaded value) availableCoinsLoaded,
    required TResult Function(_AvailableCoinsLoading value)
        availableCoinsLoading,
    required TResult Function(_AvailableCoinsFailure value)
        availableCoinsFailure,
  }) {
    return availableCoinsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
  }) {
    return availableCoinsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (availableCoinsLoading != null) {
      return availableCoinsLoading(this);
    }
    return orElse();
  }
}

abstract class _AvailableCoinsLoading implements AvailableCoinsState {
  const factory _AvailableCoinsLoading() = _$_AvailableCoinsLoading;
}

/// @nodoc
abstract class _$$_AvailableCoinsFailureCopyWith<$Res> {
  factory _$$_AvailableCoinsFailureCopyWith(_$_AvailableCoinsFailure value,
          $Res Function(_$_AvailableCoinsFailure) then) =
      __$$_AvailableCoinsFailureCopyWithImpl<$Res>;
  $Res call({ApiFailure failure});

  $ApiFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_AvailableCoinsFailureCopyWithImpl<$Res>
    extends _$AvailableCoinsStateCopyWithImpl<$Res>
    implements _$$_AvailableCoinsFailureCopyWith<$Res> {
  __$$_AvailableCoinsFailureCopyWithImpl(_$_AvailableCoinsFailure _value,
      $Res Function(_$_AvailableCoinsFailure) _then)
      : super(_value, (v) => _then(v as _$_AvailableCoinsFailure));

  @override
  _$_AvailableCoinsFailure get _value =>
      super._value as _$_AvailableCoinsFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_AvailableCoinsFailure(
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

class _$_AvailableCoinsFailure implements _AvailableCoinsFailure {
  const _$_AvailableCoinsFailure(this.failure);

  @override
  final ApiFailure failure;

  @override
  String toString() {
    return 'AvailableCoinsState.availableCoinsFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvailableCoinsFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_AvailableCoinsFailureCopyWith<_$_AvailableCoinsFailure> get copyWith =>
      __$$_AvailableCoinsFailureCopyWithImpl<_$_AvailableCoinsFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)
        availableCoinsLoaded,
    required TResult Function() availableCoinsLoading,
    required TResult Function(ApiFailure failure) availableCoinsFailure,
  }) {
    return availableCoinsFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
  }) {
    return availableCoinsFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<AvailableCoin> availableCoins,
            List<AvailableCoin> availableCoinsInUserWallet)?
        availableCoinsLoaded,
    TResult Function()? availableCoinsLoading,
    TResult Function(ApiFailure failure)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (availableCoinsFailure != null) {
      return availableCoinsFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(AvailableCoinsLoaded value) availableCoinsLoaded,
    required TResult Function(_AvailableCoinsLoading value)
        availableCoinsLoading,
    required TResult Function(_AvailableCoinsFailure value)
        availableCoinsFailure,
  }) {
    return availableCoinsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
  }) {
    return availableCoinsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(AvailableCoinsLoaded value)? availableCoinsLoaded,
    TResult Function(_AvailableCoinsLoading value)? availableCoinsLoading,
    TResult Function(_AvailableCoinsFailure value)? availableCoinsFailure,
    required TResult orElse(),
  }) {
    if (availableCoinsFailure != null) {
      return availableCoinsFailure(this);
    }
    return orElse();
  }
}

abstract class _AvailableCoinsFailure implements AvailableCoinsState {
  const factory _AvailableCoinsFailure(final ApiFailure failure) =
      _$_AvailableCoinsFailure;

  ApiFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AvailableCoinsFailureCopyWith<_$_AvailableCoinsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
