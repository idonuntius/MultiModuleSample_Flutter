import 'package:api/providers.dart';
import 'package:data_repository/repos_repository_impl.dart';
import 'package:domain_repository/repos_repository.dart';
import 'package:riverpod/riverpod.dart';

final reposRepositoryProvider = Provider<ReposRepository>((ref) => ReposRepositoryImpl(ref.read(reposApiProvider)));
