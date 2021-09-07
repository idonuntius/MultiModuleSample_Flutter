import 'package:controller/repos/repos_controller_state.dart';
import 'package:riverpod/riverpod.dart';
import 'package:usecase/usecases.dart';

final reposControllerProvider = StateNotifierProvider.autoDispose<ReposController, ReposControllerState>(
  (ref) => ReposController(ref.read(fetchReposUseCaseProvider)),
);

class ReposController extends StateNotifier<ReposControllerState> {
  ReposController(this._fetchReposUseCase) : super(ReposControllerState.init()) {
    _fetchRepos();
  }

  final FetchReposUseCase _fetchReposUseCase;

  reload() => _fetchRepos();

  _fetchRepos() async {
    try {
      state = ReposControllerState.inProgress();
      final repos = await _fetchReposUseCase();
      state = ReposControllerState.loaded(repos);
    } on Exception catch (e) {
      state = ReposControllerState.failed(e);
    }
  }
}
