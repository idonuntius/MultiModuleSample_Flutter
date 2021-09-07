import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_count_data.freezed.dart';

@freezed
class RepoCountData with _$RepoCountData {
  const factory RepoCountData({
    required int stargazersCount,
    required int watchersCount,
    required int forksCount,
  }) = _RepoCountData;
}
