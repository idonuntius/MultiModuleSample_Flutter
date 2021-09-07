import 'package:api/apis.dart';
import 'package:domain_repository/repos_repository.dart';
import 'package:mapper/repo_mapper.dart';
import 'package:model/repo/repo.dart';

class ReposRepositoryImpl implements ReposRepository {
  const ReposRepositoryImpl(this._reposApi);

  final ReposApi _reposApi;

  @override
  Future<List<Repo>> fetchRepos() async {
    final entities = await _reposApi.fetchRepos();
    return entities.map((e) => RepoMapper.transform(e)).toList();
  }
}
