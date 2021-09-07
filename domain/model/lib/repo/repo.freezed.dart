// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RepoTearOff {
  const _$RepoTearOff();

  _Repo call(
      {required RepoID id,
      required String fullName,
      String? description,
      String? language,
      required String htmlUrl,
      required RepoCountData countData}) {
    return _Repo(
      id: id,
      fullName: fullName,
      description: description,
      language: language,
      htmlUrl: htmlUrl,
      countData: countData,
    );
  }
}

/// @nodoc
const $Repo = _$RepoTearOff();

/// @nodoc
mixin _$Repo {
  RepoID get id => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String get htmlUrl => throw _privateConstructorUsedError;
  RepoCountData get countData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RepoCopyWith<Repo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoCopyWith<$Res> {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) then) = _$RepoCopyWithImpl<$Res>;
  $Res call(
      {RepoID id, String fullName, String? description, String? language, String htmlUrl, RepoCountData countData});

  $RepoIDCopyWith<$Res> get id;
  $RepoCountDataCopyWith<$Res> get countData;
}

/// @nodoc
class _$RepoCopyWithImpl<$Res> implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._value, this._then);

  final Repo _value;
  // ignore: unused_field
  final $Res Function(Repo) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? htmlUrl = freezed,
    Object? countData = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RepoID,
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
      countData: countData == freezed
          ? _value.countData
          : countData // ignore: cast_nullable_to_non_nullable
              as RepoCountData,
    ));
  }

  @override
  $RepoIDCopyWith<$Res> get id {
    return $RepoIDCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }

  @override
  $RepoCountDataCopyWith<$Res> get countData {
    return $RepoCountDataCopyWith<$Res>(_value.countData, (value) {
      return _then(_value.copyWith(countData: value));
    });
  }
}

/// @nodoc
abstract class _$RepoCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$RepoCopyWith(_Repo value, $Res Function(_Repo) then) = __$RepoCopyWithImpl<$Res>;
  @override
  $Res call(
      {RepoID id, String fullName, String? description, String? language, String htmlUrl, RepoCountData countData});

  @override
  $RepoIDCopyWith<$Res> get id;
  @override
  $RepoCountDataCopyWith<$Res> get countData;
}

/// @nodoc
class __$RepoCopyWithImpl<$Res> extends _$RepoCopyWithImpl<$Res> implements _$RepoCopyWith<$Res> {
  __$RepoCopyWithImpl(_Repo _value, $Res Function(_Repo) _then) : super(_value, (v) => _then(v as _Repo));

  @override
  _Repo get _value => super._value as _Repo;

  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? description = freezed,
    Object? language = freezed,
    Object? htmlUrl = freezed,
    Object? countData = freezed,
  }) {
    return _then(_Repo(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as RepoID,
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
      countData: countData == freezed
          ? _value.countData
          : countData // ignore: cast_nullable_to_non_nullable
              as RepoCountData,
    ));
  }
}

/// @nodoc

class _$_Repo implements _Repo {
  const _$_Repo(
      {required this.id,
      required this.fullName,
      this.description,
      this.language,
      required this.htmlUrl,
      required this.countData});

  @override
  final RepoID id;
  @override
  final String fullName;
  @override
  final String? description;
  @override
  final String? language;
  @override
  final String htmlUrl;
  @override
  final RepoCountData countData;

  @override
  String toString() {
    return 'Repo(id: $id, fullName: $fullName, description: $description, language: $language, htmlUrl: $htmlUrl, countData: $countData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Repo &&
            (identical(other.id, id) || const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) || const DeepCollectionEquality().equals(other.fullName, fullName)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality().equals(other.description, description)) &&
            (identical(other.language, language) || const DeepCollectionEquality().equals(other.language, language)) &&
            (identical(other.htmlUrl, htmlUrl) || const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl)) &&
            (identical(other.countData, countData) ||
                const DeepCollectionEquality().equals(other.countData, countData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(countData);

  @JsonKey(ignore: true)
  @override
  _$RepoCopyWith<_Repo> get copyWith => __$RepoCopyWithImpl<_Repo>(this, _$identity);
}

abstract class _Repo implements Repo {
  const factory _Repo(
      {required RepoID id,
      required String fullName,
      String? description,
      String? language,
      required String htmlUrl,
      required RepoCountData countData}) = _$_Repo;

  @override
  RepoID get id => throw _privateConstructorUsedError;
  @override
  String get fullName => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get language => throw _privateConstructorUsedError;
  @override
  String get htmlUrl => throw _privateConstructorUsedError;
  @override
  RepoCountData get countData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RepoCopyWith<_Repo> get copyWith => throw _privateConstructorUsedError;
}
