// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_available_coins_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchAvailableCoinsEvent {
  AvailableCoinsBloc get bloc => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AvailableCoinsBloc bloc) start,
    required TResult Function(String coin, AvailableCoinsBloc bloc) coinChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AvailableCoinsBloc bloc)? start,
    TResult Function(String coin, AvailableCoinsBloc bloc)? coinChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AvailableCoinsBloc bloc)? start,
    TResult Function(String coin, AvailableCoinsBloc bloc)? coinChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CoinChanged value) coinChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CoinChanged value)? coinChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CoinChanged value)? coinChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchAvailableCoinsEventCopyWith<SearchAvailableCoinsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAvailableCoinsEventCopyWith<$Res> {
  factory $SearchAvailableCoinsEventCopyWith(SearchAvailableCoinsEvent value,
          $Res Function(SearchAvailableCoinsEvent) then) =
      _$SearchAvailableCoinsEventCopyWithImpl<$Res>;
  $Res call({AvailableCoinsBloc bloc});
}

/// @nodoc
class _$SearchAvailableCoinsEventCopyWithImpl<$Res>
    implements $SearchAvailableCoinsEventCopyWith<$Res> {
  _$SearchAvailableCoinsEventCopyWithImpl(this._value, this._then);

  final SearchAvailableCoinsEvent _value;
  // ignore: unused_field
  final $Res Function(SearchAvailableCoinsEvent) _then;

  @override
  $Res call({
    Object? bloc = freezed,
  }) {
    return _then(_value.copyWith(
      bloc: bloc == freezed
          ? _value.bloc
          : bloc // ignore: cast_nullable_to_non_nullable
              as AvailableCoinsBloc,
    ));
  }
}

/// @nodoc
abstract class _$$_StartCopyWith<$Res>
    implements $SearchAvailableCoinsEventCopyWith<$Res> {
  factory _$$_StartCopyWith(_$_Start value, $Res Function(_$_Start) then) =
      __$$_StartCopyWithImpl<$Res>;
  @override
  $Res call({AvailableCoinsBloc bloc});
}

/// @nodoc
class __$$_StartCopyWithImpl<$Res>
    extends _$SearchAvailableCoinsEventCopyWithImpl<$Res>
    implements _$$_StartCopyWith<$Res> {
  __$$_StartCopyWithImpl(_$_Start _value, $Res Function(_$_Start) _then)
      : super(_value, (v) => _then(v as _$_Start));

  @override
  _$_Start get _value => super._value as _$_Start;

  @override
  $Res call({
    Object? bloc = freezed,
  }) {
    return _then(_$_Start(
      bloc: bloc == freezed
          ? _value.bloc
          : bloc // ignore: cast_nullable_to_non_nullable
              as AvailableCoinsBloc,
    ));
  }
}

/// @nodoc

class _$_Start implements _Start {
  const _$_Start({required this.bloc});

  @override
  final AvailableCoinsBloc bloc;

  @override
  String toString() {
    return 'SearchAvailableCoinsEvent.start(bloc: $bloc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Start &&
            const DeepCollectionEquality().equals(other.bloc, bloc));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(bloc));

  @JsonKey(ignore: true)
  @override
  _$$_StartCopyWith<_$_Start> get copyWith =>
      __$$_StartCopyWithImpl<_$_Start>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AvailableCoinsBloc bloc) start,
    required TResult Function(String coin, AvailableCoinsBloc bloc) coinChanged,
  }) {
    return start(bloc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AvailableCoinsBloc bloc)? start,
    TResult Function(String coin, AvailableCoinsBloc bloc)? coinChanged,
  }) {
    return start?.call(bloc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AvailableCoinsBloc bloc)? start,
    TResult Function(String coin, AvailableCoinsBloc bloc)? coinChanged,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(bloc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CoinChanged value) coinChanged,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CoinChanged value)? coinChanged,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CoinChanged value)? coinChanged,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _Start implements SearchAvailableCoinsEvent {
  const factory _Start({required final AvailableCoinsBloc bloc}) = _$_Start;

  @override
  AvailableCoinsBloc get bloc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_StartCopyWith<_$_Start> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CoinChangedCopyWith<$Res>
    implements $SearchAvailableCoinsEventCopyWith<$Res> {
  factory _$$_CoinChangedCopyWith(
          _$_CoinChanged value, $Res Function(_$_CoinChanged) then) =
      __$$_CoinChangedCopyWithImpl<$Res>;
  @override
  $Res call({String coin, AvailableCoinsBloc bloc});
}

/// @nodoc
class __$$_CoinChangedCopyWithImpl<$Res>
    extends _$SearchAvailableCoinsEventCopyWithImpl<$Res>
    implements _$$_CoinChangedCopyWith<$Res> {
  __$$_CoinChangedCopyWithImpl(
      _$_CoinChanged _value, $Res Function(_$_CoinChanged) _then)
      : super(_value, (v) => _then(v as _$_CoinChanged));

  @override
  _$_CoinChanged get _value => super._value as _$_CoinChanged;

  @override
  $Res call({
    Object? coin = freezed,
    Object? bloc = freezed,
  }) {
    return _then(_$_CoinChanged(
      coin: coin == freezed
          ? _value.coin
          : coin // ignore: cast_nullable_to_non_nullable
              as String,
      bloc: bloc == freezed
          ? _value.bloc
          : bloc // ignore: cast_nullable_to_non_nullable
              as AvailableCoinsBloc,
    ));
  }
}

/// @nodoc

class _$_CoinChanged implements _CoinChanged {
  const _$_CoinChanged({required this.coin, required this.bloc});

  @override
  final String coin;
  @override
  final AvailableCoinsBloc bloc;

  @override
  String toString() {
    return 'SearchAvailableCoinsEvent.coinChanged(coin: $coin, bloc: $bloc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinChanged &&
            const DeepCollectionEquality().equals(other.coin, coin) &&
            const DeepCollectionEquality().equals(other.bloc, bloc));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coin),
      const DeepCollectionEquality().hash(bloc));

  @JsonKey(ignore: true)
  @override
  _$$_CoinChangedCopyWith<_$_CoinChanged> get copyWith =>
      __$$_CoinChangedCopyWithImpl<_$_CoinChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AvailableCoinsBloc bloc) start,
    required TResult Function(String coin, AvailableCoinsBloc bloc) coinChanged,
  }) {
    return coinChanged(coin, bloc);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AvailableCoinsBloc bloc)? start,
    TResult Function(String coin, AvailableCoinsBloc bloc)? coinChanged,
  }) {
    return coinChanged?.call(coin, bloc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AvailableCoinsBloc bloc)? start,
    TResult Function(String coin, AvailableCoinsBloc bloc)? coinChanged,
    required TResult orElse(),
  }) {
    if (coinChanged != null) {
      return coinChanged(coin, bloc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Start value) start,
    required TResult Function(_CoinChanged value) coinChanged,
  }) {
    return coinChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CoinChanged value)? coinChanged,
  }) {
    return coinChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Start value)? start,
    TResult Function(_CoinChanged value)? coinChanged,
    required TResult orElse(),
  }) {
    if (coinChanged != null) {
      return coinChanged(this);
    }
    return orElse();
  }
}

abstract class _CoinChanged implements SearchAvailableCoinsEvent {
  const factory _CoinChanged(
      {required final String coin,
      required final AvailableCoinsBloc bloc}) = _$_CoinChanged;

  String get coin => throw _privateConstructorUsedError;
  @override
  AvailableCoinsBloc get bloc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CoinChangedCopyWith<_$_CoinChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchAvailableCoinsState {
  List<AvailableCoin> get searchedCoins => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchAvailableCoinsStateCopyWith<SearchAvailableCoinsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAvailableCoinsStateCopyWith<$Res> {
  factory $SearchAvailableCoinsStateCopyWith(SearchAvailableCoinsState value,
          $Res Function(SearchAvailableCoinsState) then) =
      _$SearchAvailableCoinsStateCopyWithImpl<$Res>;
  $Res call({List<AvailableCoin> searchedCoins});
}

/// @nodoc
class _$SearchAvailableCoinsStateCopyWithImpl<$Res>
    implements $SearchAvailableCoinsStateCopyWith<$Res> {
  _$SearchAvailableCoinsStateCopyWithImpl(this._value, this._then);

  final SearchAvailableCoinsState _value;
  // ignore: unused_field
  final $Res Function(SearchAvailableCoinsState) _then;

  @override
  $Res call({
    Object? searchedCoins = freezed,
  }) {
    return _then(_value.copyWith(
      searchedCoins: searchedCoins == freezed
          ? _value.searchedCoins
          : searchedCoins // ignore: cast_nullable_to_non_nullable
              as List<AvailableCoin>,
    ));
  }
}

/// @nodoc
abstract class _$$_SearchAvailableCoinsStateCopyWith<$Res>
    implements $SearchAvailableCoinsStateCopyWith<$Res> {
  factory _$$_SearchAvailableCoinsStateCopyWith(
          _$_SearchAvailableCoinsState value,
          $Res Function(_$_SearchAvailableCoinsState) then) =
      __$$_SearchAvailableCoinsStateCopyWithImpl<$Res>;
  @override
  $Res call({List<AvailableCoin> searchedCoins});
}

/// @nodoc
class __$$_SearchAvailableCoinsStateCopyWithImpl<$Res>
    extends _$SearchAvailableCoinsStateCopyWithImpl<$Res>
    implements _$$_SearchAvailableCoinsStateCopyWith<$Res> {
  __$$_SearchAvailableCoinsStateCopyWithImpl(
      _$_SearchAvailableCoinsState _value,
      $Res Function(_$_SearchAvailableCoinsState) _then)
      : super(_value, (v) => _then(v as _$_SearchAvailableCoinsState));

  @override
  _$_SearchAvailableCoinsState get _value =>
      super._value as _$_SearchAvailableCoinsState;

  @override
  $Res call({
    Object? searchedCoins = freezed,
  }) {
    return _then(_$_SearchAvailableCoinsState(
      searchedCoins: searchedCoins == freezed
          ? _value._searchedCoins
          : searchedCoins // ignore: cast_nullable_to_non_nullable
              as List<AvailableCoin>,
    ));
  }
}

/// @nodoc

class _$_SearchAvailableCoinsState implements _SearchAvailableCoinsState {
  const _$_SearchAvailableCoinsState(
      {required final List<AvailableCoin> searchedCoins})
      : _searchedCoins = searchedCoins;

  final List<AvailableCoin> _searchedCoins;
  @override
  List<AvailableCoin> get searchedCoins {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchedCoins);
  }

  @override
  String toString() {
    return 'SearchAvailableCoinsState(searchedCoins: $searchedCoins)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchAvailableCoinsState &&
            const DeepCollectionEquality()
                .equals(other._searchedCoins, _searchedCoins));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchedCoins));

  @JsonKey(ignore: true)
  @override
  _$$_SearchAvailableCoinsStateCopyWith<_$_SearchAvailableCoinsState>
      get copyWith => __$$_SearchAvailableCoinsStateCopyWithImpl<
          _$_SearchAvailableCoinsState>(this, _$identity);
}

abstract class _SearchAvailableCoinsState implements SearchAvailableCoinsState {
  const factory _SearchAvailableCoinsState(
          {required final List<AvailableCoin> searchedCoins}) =
      _$_SearchAvailableCoinsState;

  @override
  List<AvailableCoin> get searchedCoins => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SearchAvailableCoinsStateCopyWith<_$_SearchAvailableCoinsState>
      get copyWith => throw _privateConstructorUsedError;
}
