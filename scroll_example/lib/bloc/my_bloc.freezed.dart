// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'my_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MyEventTearOff {
  const _$MyEventTearOff();

  RequestMyEvent request() {
    return const RequestMyEvent();
  }
}

/// @nodoc
const $MyEvent = _$MyEventTearOff();

/// @nodoc
mixin _$MyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestMyEvent value) request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RequestMyEvent value)? request,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestMyEvent value)? request,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyEventCopyWith<$Res> {
  factory $MyEventCopyWith(MyEvent value, $Res Function(MyEvent) then) =
      _$MyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyEventCopyWithImpl<$Res> implements $MyEventCopyWith<$Res> {
  _$MyEventCopyWithImpl(this._value, this._then);

  final MyEvent _value;
  // ignore: unused_field
  final $Res Function(MyEvent) _then;
}

/// @nodoc
abstract class $RequestMyEventCopyWith<$Res> {
  factory $RequestMyEventCopyWith(
          RequestMyEvent value, $Res Function(RequestMyEvent) then) =
      _$RequestMyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequestMyEventCopyWithImpl<$Res> extends _$MyEventCopyWithImpl<$Res>
    implements $RequestMyEventCopyWith<$Res> {
  _$RequestMyEventCopyWithImpl(
      RequestMyEvent _value, $Res Function(RequestMyEvent) _then)
      : super(_value, (v) => _then(v as RequestMyEvent));

  @override
  RequestMyEvent get _value => super._value as RequestMyEvent;
}

/// @nodoc

class _$RequestMyEvent extends RequestMyEvent {
  const _$RequestMyEvent() : super._();

  @override
  String toString() {
    return 'MyEvent.request()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RequestMyEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() request,
  }) {
    return request();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? request,
  }) {
    return request?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RequestMyEvent value) request,
  }) {
    return request(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RequestMyEvent value)? request,
  }) {
    return request?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RequestMyEvent value)? request,
    required TResult orElse(),
  }) {
    if (request != null) {
      return request(this);
    }
    return orElse();
  }
}

abstract class RequestMyEvent extends MyEvent {
  const factory RequestMyEvent() = _$RequestMyEvent;
  const RequestMyEvent._() : super._();
}

/// @nodoc
class _$MyStateTearOff {
  const _$MyStateTearOff();

  InitialMyState initial() {
    return const InitialMyState();
  }

  SuccessMyState success(UnmodifiableListView<String> list, int pos) {
    return SuccessMyState(
      list,
      pos,
    );
  }
}

/// @nodoc
const $MyState = _$MyStateTearOff();

/// @nodoc
mixin _$MyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UnmodifiableListView<String> list, int pos)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UnmodifiableListView<String> list, int pos)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UnmodifiableListView<String> list, int pos)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMyState value) initial,
    required TResult Function(SuccessMyState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMyState value)? initial,
    TResult Function(SuccessMyState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMyState value)? initial,
    TResult Function(SuccessMyState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyStateCopyWith<$Res> {
  factory $MyStateCopyWith(MyState value, $Res Function(MyState) then) =
      _$MyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyStateCopyWithImpl<$Res> implements $MyStateCopyWith<$Res> {
  _$MyStateCopyWithImpl(this._value, this._then);

  final MyState _value;
  // ignore: unused_field
  final $Res Function(MyState) _then;
}

/// @nodoc
abstract class $InitialMyStateCopyWith<$Res> {
  factory $InitialMyStateCopyWith(
          InitialMyState value, $Res Function(InitialMyState) then) =
      _$InitialMyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialMyStateCopyWithImpl<$Res> extends _$MyStateCopyWithImpl<$Res>
    implements $InitialMyStateCopyWith<$Res> {
  _$InitialMyStateCopyWithImpl(
      InitialMyState _value, $Res Function(InitialMyState) _then)
      : super(_value, (v) => _then(v as InitialMyState));

  @override
  InitialMyState get _value => super._value as InitialMyState;
}

/// @nodoc

class _$InitialMyState extends InitialMyState {
  const _$InitialMyState() : super._();

  @override
  String toString() {
    return 'MyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialMyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UnmodifiableListView<String> list, int pos)
        success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UnmodifiableListView<String> list, int pos)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UnmodifiableListView<String> list, int pos)? success,
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
    required TResult Function(InitialMyState value) initial,
    required TResult Function(SuccessMyState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMyState value)? initial,
    TResult Function(SuccessMyState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMyState value)? initial,
    TResult Function(SuccessMyState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMyState extends MyState {
  const factory InitialMyState() = _$InitialMyState;
  const InitialMyState._() : super._();
}

/// @nodoc
abstract class $SuccessMyStateCopyWith<$Res> {
  factory $SuccessMyStateCopyWith(
          SuccessMyState value, $Res Function(SuccessMyState) then) =
      _$SuccessMyStateCopyWithImpl<$Res>;
  $Res call({UnmodifiableListView<String> list, int pos});
}

/// @nodoc
class _$SuccessMyStateCopyWithImpl<$Res> extends _$MyStateCopyWithImpl<$Res>
    implements $SuccessMyStateCopyWith<$Res> {
  _$SuccessMyStateCopyWithImpl(
      SuccessMyState _value, $Res Function(SuccessMyState) _then)
      : super(_value, (v) => _then(v as SuccessMyState));

  @override
  SuccessMyState get _value => super._value as SuccessMyState;

  @override
  $Res call({
    Object? list = freezed,
    Object? pos = freezed,
  }) {
    return _then(SuccessMyState(
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as UnmodifiableListView<String>,
      pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SuccessMyState extends SuccessMyState {
  const _$SuccessMyState(this.list, this.pos) : super._();

  @override
  final UnmodifiableListView<String> list;
  @override
  final int pos;

  @override
  String toString() {
    return 'MyState.success(list: $list, pos: $pos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuccessMyState &&
            const DeepCollectionEquality().equals(other.list, list) &&
            const DeepCollectionEquality().equals(other.pos, pos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(list),
      const DeepCollectionEquality().hash(pos));

  @JsonKey(ignore: true)
  @override
  $SuccessMyStateCopyWith<SuccessMyState> get copyWith =>
      _$SuccessMyStateCopyWithImpl<SuccessMyState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(UnmodifiableListView<String> list, int pos)
        success,
  }) {
    return success(list, pos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UnmodifiableListView<String> list, int pos)? success,
  }) {
    return success?.call(list, pos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(UnmodifiableListView<String> list, int pos)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(list, pos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMyState value) initial,
    required TResult Function(SuccessMyState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialMyState value)? initial,
    TResult Function(SuccessMyState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMyState value)? initial,
    TResult Function(SuccessMyState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessMyState extends MyState {
  const factory SuccessMyState(UnmodifiableListView<String> list, int pos) =
      _$SuccessMyState;
  const SuccessMyState._() : super._();

  UnmodifiableListView<String> get list;
  int get pos;
  @JsonKey(ignore: true)
  $SuccessMyStateCopyWith<SuccessMyState> get copyWith =>
      throw _privateConstructorUsedError;
}
