import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/repo/repo_count_data.dart';
import 'package:model/repo/repo_id.dart';

part 'repo.freezed.dart';

@freezed
class Repo with _$Repo {
  const factory Repo({
    required RepoID id,
    required String fullName,
    String? description,
    String? language,
    required String htmlUrl,
    required RepoCountData countData,
  }) = _Repo;
}
