import 'package:data_repository/providers.dart';
import 'package:riverpod/riverpod.dart';
import 'package:usecase/fetch_repos_usecase_impl.dart';
import 'package:usecase/usecases.dart';

final fetchReposUseCaseProvider = Provider<FetchReposUseCase>(
  (ref) => FetchReposUseCaseImpl(ref.read(reposRepositoryProvider)),
);
