import 'package:model/repo/repo.dart';

abstract class FetchReposUseCase {
  Future<List<Repo>> call();
}
