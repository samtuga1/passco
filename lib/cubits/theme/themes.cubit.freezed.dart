// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'themes.cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeCubitState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Light<T> value) light,
    required TResult Function(_Dark<T> value) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Light<T> value)? light,
    TResult? Function(_Dark<T> value)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Light<T> value)? light,
    TResult Function(_Dark<T> value)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeCubitStateCopyWith<T, $Res> {
  factory $ThemeCubitStateCopyWith(
          ThemeCubitState<T> value, $Res Function(ThemeCubitState<T>) then) =
      _$ThemeCubitStateCopyWithImpl<T, $Res, ThemeCubitState<T>>;
}

/// @nodoc
class _$ThemeCubitStateCopyWithImpl<T, $Res, $Val extends ThemeCubitState<T>>
    implements $ThemeCubitStateCopyWith<T, $Res> {
  _$ThemeCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LightCopyWith<T, $Res> {
  factory _$$_LightCopyWith(
          _$_Light<T> value, $Res Function(_$_Light<T>) then) =
      __$$_LightCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_LightCopyWithImpl<T, $Res>
    extends _$ThemeCubitStateCopyWithImpl<T, $Res, _$_Light<T>>
    implements _$$_LightCopyWith<T, $Res> {
  __$$_LightCopyWithImpl(_$_Light<T> _value, $Res Function(_$_Light<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Light<T> implements _Light<T> {
  const _$_Light();

  @override
  String toString() {
    return 'ThemeCubitState<$T>.light()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Light<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) {
    return light();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) {
    return light?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Light<T> value) light,
    required TResult Function(_Dark<T> value) dark,
  }) {
    return light(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Light<T> value)? light,
    TResult? Function(_Dark<T> value)? dark,
  }) {
    return light?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Light<T> value)? light,
    TResult Function(_Dark<T> value)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(this);
    }
    return orElse();
  }
}

abstract class _Light<T> implements ThemeCubitState<T> {
  const factory _Light() = _$_Light<T>;
}

/// @nodoc
abstract class _$$_DarkCopyWith<T, $Res> {
  factory _$$_DarkCopyWith(_$_Dark<T> value, $Res Function(_$_Dark<T>) then) =
      __$$_DarkCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_DarkCopyWithImpl<T, $Res>
    extends _$ThemeCubitStateCopyWithImpl<T, $Res, _$_Dark<T>>
    implements _$$_DarkCopyWith<T, $Res> {
  __$$_DarkCopyWithImpl(_$_Dark<T> _value, $Res Function(_$_Dark<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Dark<T> implements _Dark<T> {
  const _$_Dark();

  @override
  String toString() {
    return 'ThemeCubitState<$T>.dark()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Dark<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() light,
    required TResult Function() dark,
  }) {
    return dark();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? light,
    TResult? Function()? dark,
  }) {
    return dark?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? light,
    TResult Function()? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Light<T> value) light,
    required TResult Function(_Dark<T> value) dark,
  }) {
    return dark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Light<T> value)? light,
    TResult? Function(_Dark<T> value)? dark,
  }) {
    return dark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Light<T> value)? light,
    TResult Function(_Dark<T> value)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(this);
    }
    return orElse();
  }
}

abstract class _Dark<T> implements ThemeCubitState<T> {
  const factory _Dark() = _$_Dark<T>;
}
