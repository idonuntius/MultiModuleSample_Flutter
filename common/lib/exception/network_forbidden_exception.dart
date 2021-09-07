class NetworkForbiddenException implements Exception {
  const NetworkForbiddenException();

  String get localMessage => 'アクセス権限がありません';
}
