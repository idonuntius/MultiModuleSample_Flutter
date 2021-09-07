// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'repo_api_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoApiEntity _$RepoApiEntityFromJson(Map<String, dynamic> json) {
  return _RepoApiEntity.fromJson(json);
}

/// @nodoc
class _$RepoApiEntityTearOff {
  const _$RepoApiEntityTearOff();

  _RepoApiEntity call(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'full_name') required String fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'html_url') required String htmlUrl,
      @JsonKey(name: 'stargazers_count') required int stargazersCount,
      @JsonKey(name: 'watchers_count') required int watchersCount,
      @JsonKey(name: 'forks_count') required int forksCount}) {
    return _RepoApiEntity(
      id: id,
      fullName: fullName,
      description: description,
      language: language,
      htmlUrl: htmlUrl,
      stargazersCount: stargazersCount,
      watchersCount: watchersCount,
      forksCount: forksCount,
    );
  }

  RepoApiEntity fromJson(Map<String, Object> json) {
    return RepoApiEntity.fromJson(json);
  }
}

/// @nodoc
const $RepoApiEntity = _$RepoApiEntityTearOff();

/// @nodoc
mixin _$RepoApiEntity {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int get watchersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int get forksCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoApiEntityCopyWith<RepoApiEntity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoApiEntityCopyWith<$Res> {
  factory $RepoApiEntityCopyWith(RepoApiEntity value, $Res Function(RepoApiEntity) then) =
      _$RepoApiEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'forks_count') int forksCount});
}

/// @nodoc
class _$RepoApiEntityCopyWithImpl<$Res> implements $RepoApiEntityCopyWith<$Res> {
  _$RepoApiEntityCopyWithImpl(this._value, this._then);

  final RepoApiEntity _value;
  // ignore: unused_field
  final $Res Function(RepoApiEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? htmlUrl = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$RepoApiEntityCopyWith<$Res> implements $RepoApiEntityCopyWith<$Res> {
  factory _$RepoApiEntityCopyWith(_RepoApiEntity value, $Res Function(_RepoApiEntity) then) =
      __$RepoApiEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'forks_count') int forksCount});
}

/// @nodoc
class __$RepoApiEntityCopyWithImpl<$Res> extends _$RepoApiEntityCopyWithImpl<$Res>
    implements _$RepoApiEntityCopyWith<$Res> {
  __$RepoApiEntityCopyWithImpl(_RepoApiEntity _value, $Res Function(_RepoApiEntity) _then)
      : super(_value, (v) => _then(v as _RepoApiEntity));

  @override
  _RepoApiEntity get _value => super._value as _RepoApiEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? htmlUrl = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? forksCount = freezed,
  }) {
    return _then(_RepoApiEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$_RepoApiEntity implements _RepoApiEntity {
  const _$_RepoApiEntity(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'full_name') required this.fullName,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'html_url') required this.htmlUrl,
      @JsonKey(name: 'stargazers_count') required this.stargazersCount,
      @JsonKey(name: 'watchers_count') required this.watchersCount,
      @JsonKey(name: 'forks_count') required this.forksCount});

  factory _$_RepoApiEntity.fromJson(Map<String, dynamic> json) => _$_$_RepoApiEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  final int stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int watchersCount;
  @override
  @JsonKey(name: 'forks_count')
  final int forksCount;

  @override
  String toString() {
    return 'RepoApiEntity(id: $id, fullName: $fullName, description: $description, language: $language, htmlUrl: $htmlUrl, stargazersCount: $stargazersCount, watchersCount: $watchersCount, forksCount: $forksCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepoApiEntity &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) || const DeepCollectionEquality().equals(other.fullName, fullName)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language)) &&
            (identical(other.htmlUrl, htmlUrl) || const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(stargazersCount) ^
      const DeepCollectionEquality().hash(watchersCount) ^
      const DeepCollectionEquality().hash(forksCount);

  @JsonKey(ignore: true)
  @override
  _$RepoApiEntityCopyWith<_RepoApiEntity> get copyWith =>
      __$RepoApiEntityCopyWithImpl<_RepoApiEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RepoApiEntityToJson(this);
  }
}

abstract class _RepoApiEntity implements RepoApiEntity {
  const factory _RepoApiEntity(
      {@JsonKey(name: 'id') required int id,
      @JsonKey(name: 'full_name') required String fullName,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'html_url') required String htmlUrl,
      @JsonKey(name: 'stargazers_count') required int stargazersCount,
      @JsonKey(name: 'watchers_count') required int watchersCount,
      @JsonKey(name: 'forks_count') required int forksCount}) = _$_RepoApiEntity;

  factory _RepoApiEntity.fromJson(Map<String, dynamic> json) = _$_RepoApiEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'watchers_count')
  int get watchersCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'forks_count')
  int get forksCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RepoApiEntityCopyWith<_RepoApiEntity> get copyWith => throw _privateConstructorUsedError;
}
