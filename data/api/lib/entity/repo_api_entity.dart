import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_api_entity.freezed.dart';
part 'repo_api_entity.g.dart';

@freezed
class RepoApiEntity with _$RepoApiEntity {
  const factory RepoApiEntity({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'full_name') required String fullName,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'html_url') required String htmlUrl,
    @JsonKey(name: 'stargazers_count') required int stargazersCount,
    @JsonKey(name: 'watchers_count') required int watchersCount,
    @JsonKey(name: 'forks_count') required int forksCount,
  }) = _RepoApiEntity;

  factory RepoApiEntity.fromJson(Map<String, dynamic> json) => _$RepoApiEntityFromJson(json);
}
