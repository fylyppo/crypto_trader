// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFormEventCopyWith<$Res> {
  factory $OrderFormEventCopyWith(
          OrderFormEvent value, $Res Function(OrderFormEvent) then) =
      _$OrderFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderFormEventCopyWithImpl<$Res>
    implements $OrderFormEventCopyWith<$Res> {
  _$OrderFormEventCopyWithImpl(this._value, this._then);

  final OrderFormEvent _value;
  // ignore: unused_field
  final $Res Function(OrderFormEvent) _then;
}

/// @nodoc
abstract class _$$_SymbolChangedCopyWith<$Res> {
  factory _$$_SymbolChangedCopyWith(
          _$_SymbolChanged value, $Res Function(_$_SymbolChanged) then) =
      __$$_SymbolChangedCopyWithImpl<$Res>;
  $Res call({String symbol});
}

/// @nodoc
class __$$_SymbolChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_SymbolChangedCopyWith<$Res> {
  __$$_SymbolChangedCopyWithImpl(
      _$_SymbolChanged _value, $Res Function(_$_SymbolChanged) _then)
      : super(_value, (v) => _then(v as _$_SymbolChanged));

  @override
  _$_SymbolChanged get _value => super._value as _$_SymbolChanged;

  @override
  $Res call({
    Object? symbol = freezed,
  }) {
    return _then(_$_SymbolChanged(
      symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SymbolChanged implements _SymbolChanged {
  const _$_SymbolChanged(this.symbol);

  @override
  final String symbol;

  @override
  String toString() {
    return 'OrderFormEvent.symbolChanged(symbol: $symbol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SymbolChanged &&
            const DeepCollectionEquality().equals(other.symbol, symbol));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(symbol));

  @JsonKey(ignore: true)
  @override
  _$$_SymbolChangedCopyWith<_$_SymbolChanged> get copyWith =>
      __$$_SymbolChangedCopyWithImpl<_$_SymbolChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return symbolChanged(symbol);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return symbolChanged?.call(symbol);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (symbolChanged != null) {
      return symbolChanged(symbol);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return symbolChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return symbolChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (symbolChanged != null) {
      return symbolChanged(this);
    }
    return orElse();
  }
}

abstract class _SymbolChanged implements OrderFormEvent {
  const factory _SymbolChanged(final String symbol) = _$_SymbolChanged;

  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SymbolChangedCopyWith<_$_SymbolChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SideChangedCopyWith<$Res> {
  factory _$$_SideChangedCopyWith(
          _$_SideChanged value, $Res Function(_$_SideChanged) then) =
      __$$_SideChangedCopyWithImpl<$Res>;
  $Res call({OrderSide side});
}

/// @nodoc
class __$$_SideChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_SideChangedCopyWith<$Res> {
  __$$_SideChangedCopyWithImpl(
      _$_SideChanged _value, $Res Function(_$_SideChanged) _then)
      : super(_value, (v) => _then(v as _$_SideChanged));

  @override
  _$_SideChanged get _value => super._value as _$_SideChanged;

  @override
  $Res call({
    Object? side = freezed,
  }) {
    return _then(_$_SideChanged(
      side == freezed
          ? _value.side
          : side // ignore: cast_nullable_to_non_nullable
              as OrderSide,
    ));
  }
}

/// @nodoc

class _$_SideChanged implements _SideChanged {
  const _$_SideChanged(this.side);

  @override
  final OrderSide side;

  @override
  String toString() {
    return 'OrderFormEvent.sideChanged(side: $side)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SideChanged &&
            const DeepCollectionEquality().equals(other.side, side));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(side));

  @JsonKey(ignore: true)
  @override
  _$$_SideChangedCopyWith<_$_SideChanged> get copyWith =>
      __$$_SideChangedCopyWithImpl<_$_SideChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return sideChanged(side);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return sideChanged?.call(side);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (sideChanged != null) {
      return sideChanged(side);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return sideChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return sideChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (sideChanged != null) {
      return sideChanged(this);
    }
    return orElse();
  }
}

abstract class _SideChanged implements OrderFormEvent {
  const factory _SideChanged(final OrderSide side) = _$_SideChanged;

  OrderSide get side => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SideChangedCopyWith<_$_SideChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TypeChangedCopyWith<$Res> {
  factory _$$_TypeChangedCopyWith(
          _$_TypeChanged value, $Res Function(_$_TypeChanged) then) =
      __$$_TypeChangedCopyWithImpl<$Res>;
  $Res call({OrderType type});
}

/// @nodoc
class __$$_TypeChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_TypeChangedCopyWith<$Res> {
  __$$_TypeChangedCopyWithImpl(
      _$_TypeChanged _value, $Res Function(_$_TypeChanged) _then)
      : super(_value, (v) => _then(v as _$_TypeChanged));

  @override
  _$_TypeChanged get _value => super._value as _$_TypeChanged;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_TypeChanged(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as OrderType,
    ));
  }
}

/// @nodoc

class _$_TypeChanged implements _TypeChanged {
  const _$_TypeChanged(this.type);

  @override
  final OrderType type;

  @override
  String toString() {
    return 'OrderFormEvent.typeChanged(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TypeChanged &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_TypeChangedCopyWith<_$_TypeChanged> get copyWith =>
      __$$_TypeChangedCopyWithImpl<_$_TypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return typeChanged(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return typeChanged?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (typeChanged != null) {
      return typeChanged(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return typeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return typeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (typeChanged != null) {
      return typeChanged(this);
    }
    return orElse();
  }
}

abstract class _TypeChanged implements OrderFormEvent {
  const factory _TypeChanged(final OrderType type) = _$_TypeChanged;

  OrderType get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TypeChangedCopyWith<_$_TypeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeInForceChangedCopyWith<$Res> {
  factory _$$_TimeInForceChangedCopyWith(_$_TimeInForceChanged value,
          $Res Function(_$_TimeInForceChanged) then) =
      __$$_TimeInForceChangedCopyWithImpl<$Res>;
  $Res call({TimeInForce timeInForce});
}

/// @nodoc
class __$$_TimeInForceChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_TimeInForceChangedCopyWith<$Res> {
  __$$_TimeInForceChangedCopyWithImpl(
      _$_TimeInForceChanged _value, $Res Function(_$_TimeInForceChanged) _then)
      : super(_value, (v) => _then(v as _$_TimeInForceChanged));

  @override
  _$_TimeInForceChanged get _value => super._value as _$_TimeInForceChanged;

  @override
  $Res call({
    Object? timeInForce = freezed,
  }) {
    return _then(_$_TimeInForceChanged(
      timeInForce == freezed
          ? _value.timeInForce
          : timeInForce // ignore: cast_nullable_to_non_nullable
              as TimeInForce,
    ));
  }
}

/// @nodoc

class _$_TimeInForceChanged implements _TimeInForceChanged {
  const _$_TimeInForceChanged(this.timeInForce);

  @override
  final TimeInForce timeInForce;

  @override
  String toString() {
    return 'OrderFormEvent.timeInForceChanged(timeInForce: $timeInForce)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeInForceChanged &&
            const DeepCollectionEquality()
                .equals(other.timeInForce, timeInForce));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(timeInForce));

  @JsonKey(ignore: true)
  @override
  _$$_TimeInForceChangedCopyWith<_$_TimeInForceChanged> get copyWith =>
      __$$_TimeInForceChangedCopyWithImpl<_$_TimeInForceChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return timeInForceChanged(timeInForce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return timeInForceChanged?.call(timeInForce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (timeInForceChanged != null) {
      return timeInForceChanged(timeInForce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return timeInForceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return timeInForceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (timeInForceChanged != null) {
      return timeInForceChanged(this);
    }
    return orElse();
  }
}

abstract class _TimeInForceChanged implements OrderFormEvent {
  const factory _TimeInForceChanged(final TimeInForce timeInForce) =
      _$_TimeInForceChanged;

  TimeInForce get timeInForce => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TimeInForceChangedCopyWith<_$_TimeInForceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_QuantityChangedCopyWith<$Res> {
  factory _$$_QuantityChangedCopyWith(
          _$_QuantityChanged value, $Res Function(_$_QuantityChanged) then) =
      __$$_QuantityChangedCopyWithImpl<$Res>;
  $Res call({double quantity});
}

/// @nodoc
class __$$_QuantityChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_QuantityChangedCopyWith<$Res> {
  __$$_QuantityChangedCopyWithImpl(
      _$_QuantityChanged _value, $Res Function(_$_QuantityChanged) _then)
      : super(_value, (v) => _then(v as _$_QuantityChanged));

  @override
  _$_QuantityChanged get _value => super._value as _$_QuantityChanged;

  @override
  $Res call({
    Object? quantity = freezed,
  }) {
    return _then(_$_QuantityChanged(
      quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_QuantityChanged implements _QuantityChanged {
  const _$_QuantityChanged(this.quantity);

  @override
  final double quantity;

  @override
  String toString() {
    return 'OrderFormEvent.quantityChanged(quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuantityChanged &&
            const DeepCollectionEquality().equals(other.quantity, quantity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(quantity));

  @JsonKey(ignore: true)
  @override
  _$$_QuantityChangedCopyWith<_$_QuantityChanged> get copyWith =>
      __$$_QuantityChangedCopyWithImpl<_$_QuantityChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return quantityChanged(quantity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return quantityChanged?.call(quantity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (quantityChanged != null) {
      return quantityChanged(quantity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return quantityChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return quantityChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (quantityChanged != null) {
      return quantityChanged(this);
    }
    return orElse();
  }
}

abstract class _QuantityChanged implements OrderFormEvent {
  const factory _QuantityChanged(final double quantity) = _$_QuantityChanged;

  double get quantity => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_QuantityChangedCopyWith<_$_QuantityChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PriceChangedCopyWith<$Res> {
  factory _$$_PriceChangedCopyWith(
          _$_PriceChanged value, $Res Function(_$_PriceChanged) then) =
      __$$_PriceChangedCopyWithImpl<$Res>;
  $Res call({double price});
}

/// @nodoc
class __$$_PriceChangedCopyWithImpl<$Res>
    extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_PriceChangedCopyWith<$Res> {
  __$$_PriceChangedCopyWithImpl(
      _$_PriceChanged _value, $Res Function(_$_PriceChanged) _then)
      : super(_value, (v) => _then(v as _$_PriceChanged));

  @override
  _$_PriceChanged get _value => super._value as _$_PriceChanged;

  @override
  $Res call({
    Object? price = freezed,
  }) {
    return _then(_$_PriceChanged(
      price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PriceChanged implements _PriceChanged {
  const _$_PriceChanged(this.price);

  @override
  final double price;

  @override
  String toString() {
    return 'OrderFormEvent.priceChanged(price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PriceChanged &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_PriceChangedCopyWith<_$_PriceChanged> get copyWith =>
      __$$_PriceChangedCopyWithImpl<_$_PriceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return priceChanged(price);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return priceChanged?.call(price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (priceChanged != null) {
      return priceChanged(price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return priceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return priceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (priceChanged != null) {
      return priceChanged(this);
    }
    return orElse();
  }
}

abstract class _PriceChanged implements OrderFormEvent {
  const factory _PriceChanged(final double price) = _$_PriceChanged;

  double get price => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PriceChangedCopyWith<_$_PriceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  $Res call({Order order});

  $OrderCopyWith<$Res> get order;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$OrderFormEventCopyWithImpl<$Res>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, (v) => _then(v as _$_Post));

  @override
  _$_Post get _value => super._value as _$_Post;

  @override
  $Res call({
    Object? order = freezed,
  }) {
    return _then(_$_Post(
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
    ));
  }

  @override
  $OrderCopyWith<$Res> get order {
    return $OrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc

class _$_Post implements _Post {
  const _$_Post(this.order);

  @override
  final Order order;

  @override
  String toString() {
    return 'OrderFormEvent.post(order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String symbol) symbolChanged,
    required TResult Function(OrderSide side) sideChanged,
    required TResult Function(OrderType type) typeChanged,
    required TResult Function(TimeInForce timeInForce) timeInForceChanged,
    required TResult Function(double quantity) quantityChanged,
    required TResult Function(double price) priceChanged,
    required TResult Function(Order order) post,
  }) {
    return post(order);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
  }) {
    return post?.call(order);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String symbol)? symbolChanged,
    TResult Function(OrderSide side)? sideChanged,
    TResult Function(OrderType type)? typeChanged,
    TResult Function(TimeInForce timeInForce)? timeInForceChanged,
    TResult Function(double quantity)? quantityChanged,
    TResult Function(double price)? priceChanged,
    TResult Function(Order order)? post,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(order);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SymbolChanged value) symbolChanged,
    required TResult Function(_SideChanged value) sideChanged,
    required TResult Function(_TypeChanged value) typeChanged,
    required TResult Function(_TimeInForceChanged value) timeInForceChanged,
    required TResult Function(_QuantityChanged value) quantityChanged,
    required TResult Function(_PriceChanged value) priceChanged,
    required TResult Function(_Post value) post,
  }) {
    return post(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
  }) {
    return post?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SymbolChanged value)? symbolChanged,
    TResult Function(_SideChanged value)? sideChanged,
    TResult Function(_TypeChanged value)? typeChanged,
    TResult Function(_TimeInForceChanged value)? timeInForceChanged,
    TResult Function(_QuantityChanged value)? quantityChanged,
    TResult Function(_PriceChanged value)? priceChanged,
    TResult Function(_Post value)? post,
    required TResult orElse(),
  }) {
    if (post != null) {
      return post(this);
    }
    return orElse();
  }
}

abstract class _Post implements OrderFormEvent {
  const factory _Post(final Order order) = _$_Post;

  Order get order => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderFormState {
  Order get order => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<ApiFailure, OrderResponse>>
      get postFailureOrSentOrderResponseOption =>
          throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderFormStateCopyWith<OrderFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderFormStateCopyWith<$Res> {
  factory $OrderFormStateCopyWith(
          OrderFormState value, $Res Function(OrderFormState) then) =
      _$OrderFormStateCopyWithImpl<$Res>;
  $Res call(
      {Order order,
      bool isLoading,
      Option<Either<ApiFailure, OrderResponse>>
          postFailureOrSentOrderResponseOption});

  $OrderCopyWith<$Res> get order;
}

/// @nodoc
class _$OrderFormStateCopyWithImpl<$Res>
    implements $OrderFormStateCopyWith<$Res> {
  _$OrderFormStateCopyWithImpl(this._value, this._then);

  final OrderFormState _value;
  // ignore: unused_field
  final $Res Function(OrderFormState) _then;

  @override
  $Res call({
    Object? order = freezed,
    Object? isLoading = freezed,
    Object? postFailureOrSentOrderResponseOption = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postFailureOrSentOrderResponseOption: postFailureOrSentOrderResponseOption ==
              freezed
          ? _value.postFailureOrSentOrderResponseOption
          : postFailureOrSentOrderResponseOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, OrderResponse>>,
    ));
  }

  @override
  $OrderCopyWith<$Res> get order {
    return $OrderCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrderFormStateCopyWith<$Res>
    implements $OrderFormStateCopyWith<$Res> {
  factory _$$_OrderFormStateCopyWith(
          _$_OrderFormState value, $Res Function(_$_OrderFormState) then) =
      __$$_OrderFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Order order,
      bool isLoading,
      Option<Either<ApiFailure, OrderResponse>>
          postFailureOrSentOrderResponseOption});

  @override
  $OrderCopyWith<$Res> get order;
}

/// @nodoc
class __$$_OrderFormStateCopyWithImpl<$Res>
    extends _$OrderFormStateCopyWithImpl<$Res>
    implements _$$_OrderFormStateCopyWith<$Res> {
  __$$_OrderFormStateCopyWithImpl(
      _$_OrderFormState _value, $Res Function(_$_OrderFormState) _then)
      : super(_value, (v) => _then(v as _$_OrderFormState));

  @override
  _$_OrderFormState get _value => super._value as _$_OrderFormState;

  @override
  $Res call({
    Object? order = freezed,
    Object? isLoading = freezed,
    Object? postFailureOrSentOrderResponseOption = freezed,
  }) {
    return _then(_$_OrderFormState(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      postFailureOrSentOrderResponseOption: postFailureOrSentOrderResponseOption ==
              freezed
          ? _value.postFailureOrSentOrderResponseOption
          : postFailureOrSentOrderResponseOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ApiFailure, OrderResponse>>,
    ));
  }
}

/// @nodoc

class _$_OrderFormState implements _OrderFormState {
  const _$_OrderFormState(
      {required this.order,
      required this.isLoading,
      required this.postFailureOrSentOrderResponseOption});

  @override
  final Order order;
  @override
  final bool isLoading;
  @override
  final Option<Either<ApiFailure, OrderResponse>>
      postFailureOrSentOrderResponseOption;

  @override
  String toString() {
    return 'OrderFormState(order: $order, isLoading: $isLoading, postFailureOrSentOrderResponseOption: $postFailureOrSentOrderResponseOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderFormState &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(
                other.postFailureOrSentOrderResponseOption,
                postFailureOrSentOrderResponseOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality()
          .hash(postFailureOrSentOrderResponseOption));

  @JsonKey(ignore: true)
  @override
  _$$_OrderFormStateCopyWith<_$_OrderFormState> get copyWith =>
      __$$_OrderFormStateCopyWithImpl<_$_OrderFormState>(this, _$identity);
}

abstract class _OrderFormState implements OrderFormState {
  const factory _OrderFormState(
      {required final Order order,
      required final bool isLoading,
      required final Option<Either<ApiFailure, OrderResponse>>
          postFailureOrSentOrderResponseOption}) = _$_OrderFormState;

  @override
  Order get order => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Option<Either<ApiFailure, OrderResponse>>
      get postFailureOrSentOrderResponseOption =>
          throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrderFormStateCopyWith<_$_OrderFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
