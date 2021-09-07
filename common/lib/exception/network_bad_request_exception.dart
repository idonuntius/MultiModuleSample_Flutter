class NetworkBadRequestException implements Exception {
  const NetworkBadRequestException();

  String get localMessage => '不正なリクエストです';
}
