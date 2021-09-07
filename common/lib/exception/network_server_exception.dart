class NetworkServerException implements Exception {
  const NetworkServerException();

  String get localMessage => 'サーバーエラーが発生しました。';
}
