import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:model/repo/repo.dart';

part 'repos_controller_state.freezed.dart';

@freezed
class ReposControllerState with _$ReposControllerState {
  const factory ReposControllerState.init() = _Init;
  const factory ReposControllerState.inProgress() = _InProgress;
  const factory ReposControllerState.loaded(final List<Repo> repos) = _Loaded;
  const factory ReposControllerState.failed(final Exception exception) = _Failed;
}
