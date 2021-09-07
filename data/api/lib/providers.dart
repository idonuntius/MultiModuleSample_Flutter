import 'package:api/apis.dart';
import 'package:api/requester.dart';
import 'package:riverpod/riverpod.dart';

final _dio = Requester().builder();

final reposApiProvider = Provider<ReposApi>((ref) => ReposApi(_dio));
