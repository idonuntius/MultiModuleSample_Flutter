import 'package:api/entity/repo_api_entity.dart';
import 'package:model/models.dart';

class RepoMapper {
  static Repo transform(final RepoApiEntity entity) {
    return Repo(
      id: RepoID(value: entity.id),
      fullName: entity.fullName,
      htmlUrl: entity.htmlUrl,
      description: entity.description,
      language: entity.language,
      countData: RepoCountData(
        stargazersCount: entity.stargazersCount,
        watchersCount: entity.watchersCount,
        forksCount: entity.forksCount,
      ),
    );
  }
}
