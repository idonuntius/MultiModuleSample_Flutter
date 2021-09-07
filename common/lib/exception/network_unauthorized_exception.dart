class NetworkUnauthorizedException implements Exception {
  const NetworkUnauthorizedException();

  String get localMessage => '認証情報が正しくありません。';
}
