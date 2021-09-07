class ClientException implements Exception {
  const ClientException();

  String get localMessage => '不正なリクエストです';
}
