// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RepoIDTearOff {
  const _$RepoIDTearOff();

  _RepoID call({required int value}) {
    return _RepoID(
      value: value,
    );
  }
}

/// @nodoc
const $RepoID = _$RepoIDTearOff();

/// @nodoc
mixin _$RepoID {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepoIDCopyWith<RepoID> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoIDCopyWith<$Res> {
  factory $RepoIDCopyWith(RepoID value, $Res Function(RepoID) then) = _$RepoIDCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$RepoIDCopyWithImpl<$Res> implements $RepoIDCopyWith<$Res> {
  _$RepoIDCopyWithImpl(this._value, this._then);

  final RepoID _value;
  // ignore: unused_field
  final $Res Function(RepoID) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RepoIDCopyWith<$Res> implements $RepoIDCopyWith<$Res> {
  factory _$RepoIDCopyWith(_RepoID value, $Res Function(_RepoID) then) = __$RepoIDCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$RepoIDCopyWithImpl<$Res> extends _$RepoIDCopyWithImpl<$Res> implements _$RepoIDCopyWith<$Res> {
  __$RepoIDCopyWithImpl(_RepoID _value, $Res Function(_RepoID) _then) : super(_value, (v) => _then(v as _RepoID));

  @override
  _RepoID get _value => super._value as _RepoID;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_RepoID(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RepoID implements _RepoID {
  const _$_RepoID({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'RepoID(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepoID &&
            (identical(other.value, value) || const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$RepoIDCopyWith<_RepoID> get copyWith => __$RepoIDCopyWithImpl<_RepoID>(this, _$identity);
}

abstract class _RepoID implements RepoID {
  const factory _RepoID({required int value}) = _$_RepoID;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RepoIDCopyWith<_RepoID> get copyWith => throw _privateConstructorUsedError;
}
