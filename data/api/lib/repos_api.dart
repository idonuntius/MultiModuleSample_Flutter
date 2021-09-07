import 'package:api/entity/repo_api_entity.dart';
import 'package:dio/dio.dart';

class ReposApi {
  const ReposApi(this._dio);

  final Dio _dio;

  Future<List<RepoApiEntity>> fetchRepos() async {
    final queryParameters = {
      'page': 1,
      'per_page': 30,
      'sort': 'stars',
      'q': 'dart',
    };
    final response = await _dio.get('/search/repositories', queryParameters: queryParameters);
    return response.data['items'].map<RepoApiEntity>((json) {
      return RepoApiEntity.fromJson(json);
    }).toList();
  }
}
