// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo_api_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoApiEntity _$_$_RepoApiEntityFromJson(Map<String, dynamic> json) {
  return _$_RepoApiEntity(
    id: json['id'] as int,
    fullName: json['full_name'] as String,
    description: json['description'] as String?,
    language: json['language'] as String?,
    htmlUrl: json['html_url'] as String,
    stargazersCount: json['stargazers_count'] as int,
    watchersCount: json['watchers_count'] as int,
    forksCount: json['forks_count'] as int,
  );
}

Map<String, dynamic> _$_$_RepoApiEntityToJson(_$_RepoApiEntity instance) => <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'description': instance.description,
      'language': instance.language,
      'html_url': instance.htmlUrl,
      'stargazers_count': instance.stargazersCount,
      'watchers_count': instance.watchersCount,
      'forks_count': instance.forksCount,
    };
