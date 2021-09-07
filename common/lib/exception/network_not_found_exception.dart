class NetworkNotFoundException implements Exception {
  const NetworkNotFoundException();

  String get localMessage => '見つかりませんでした';
}
