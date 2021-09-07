import 'package:freezed_annotation/freezed_annotation.dart';

part 'repo_id.freezed.dart';

@freezed
class RepoID with _$RepoID {
  const factory RepoID({required int value}) = _RepoID;
}
