import 'package:model/repo/repo.dart';

abstract class ReposRepository {
  Future<List<Repo>> fetchRepos();
}
