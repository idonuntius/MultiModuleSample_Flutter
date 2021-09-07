import 'package:domain_repository/repos_repository.dart';
import 'package:model/repo/repo.dart';
import 'package:usecase/fetch_repos_usecase.dart';

class FetchReposUseCaseImpl implements FetchReposUseCase {
  const FetchReposUseCaseImpl(this._reposRepository);

  final ReposRepository _reposRepository;

  @override
  Future<List<Repo>> call() => _reposRepository.fetchRepos();
}
