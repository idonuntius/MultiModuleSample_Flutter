// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo_count_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RepoCountDataTearOff {
  const _$RepoCountDataTearOff();

  _RepoCountData call({required int stargazersCount, required int watchersCount, required int forksCount}) {
    return _RepoCountData(
      stargazersCount: stargazersCount,
      watchersCount: watchersCount,
      forksCount: forksCount,
    );
  }
}

/// @nodoc
const $RepoCountData = _$RepoCountDataTearOff();

/// @nodoc
mixin _$RepoCountData {
  int get stargazersCount => throw _privateConstructorUsedError;
  int get watchersCount => throw _privateConstructorUsedError;
  int get forksCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepoCountDataCopyWith<RepoCountData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCountDataCopyWith<$Res> {
  factory $RepoCountDataCopyWith(RepoCountData value, $Res Function(RepoCountData) then) =
      _$RepoCountDataCopyWithImpl<$Res>;
  $Res call({int stargazersCount, int watchersCount, int forksCount});
}

/// @nodoc
class _$RepoCountDataCopyWithImpl<$Res> implements $RepoCountDataCopyWith<$Res> {
  _$RepoCountDataCopyWithImpl(this._value, this._then);

  final RepoCountData _value;
  // ignore: unused_field
  final $Res Function(RepoCountData) _then;

  @override
  $Res call({
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
  }) {
    return _then(_value.copyWith(
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RepoCountDataCopyWith<$Res> implements $RepoCountDataCopyWith<$Res> {
  factory _$RepoCountDataCopyWith(_RepoCountData value, $Res Function(_RepoCountData) then) =
      __$RepoCountDataCopyWithImpl<$Res>;
  @override
  $Res call({int stargazersCount, int watchersCount, int forksCount});
}

/// @nodoc
class __$RepoCountDataCopyWithImpl<$Res> extends _$RepoCountDataCopyWithImpl<$Res>
    implements _$RepoCountDataCopyWith<$Res> {
  __$RepoCountDataCopyWithImpl(_RepoCountData _value, $Res Function(_RepoCountData) _then)
      : super(_value, (v) => _then(v as _RepoCountData));

  @override
  _RepoCountData get _value => super._value as _RepoCountData;

  @override
  $Res call({
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
  }) {
    return _then(_RepoCountData(
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RepoCountData implements _RepoCountData {
  const _$_RepoCountData({required this.stargazersCount, required this.watchersCount, required this.forksCount});

  @override
  final int stargazersCount;
  @override
  final int watchersCount;
  @override
  final int forksCount;

  @override
  String toString() {
    return 'RepoCountData(stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepoCountData &&
            (identical(other.stargazersCount, stargazersCount) ||
                const DeepCollectionEquality().equals(other.stargazersCount, stargazersCount)) &&
            (identical(other.watchersCount, watchersCount) ||
                const DeepCollectionEquality().equals(other.watchersCount, watchersCount)) &&
            (identical(other.forksCount, forksCount) ||
                const DeepCollectionEquality().equals(other.forksCount, forksCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(stargazersCount) ^
      const DeepCollectionEquality().hash(watchersCount) ^
      const DeepCollectionEquality().hash(forksCount);

  @JsonKey(ignore: true)
  @override
  _$RepoCountDataCopyWith<_RepoCountData> get copyWith =>
      __$RepoCountDataCopyWithImpl<_RepoCountData>(this, _$identity);
}

abstract class _RepoCountData implements RepoCountData {
  const factory _RepoCountData({required int stargazersCount, required int watchersCount, required int forksCount}) =
      _$_RepoCountData;

  @override
  int get stargazersCount => throw _privateConstructorUsedError;
  @override
  int get watchersCount => throw _privateConstructorUsedError;
  @override
  int get forksCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RepoCountDataCopyWith<_RepoCountData> get copyWith => throw _privateConstructorUsedError;
}
