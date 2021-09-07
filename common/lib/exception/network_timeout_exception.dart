class NetworkTimeoutException implements Exception {
  const NetworkTimeoutException();

  String get localMessage => '通信がタイムアウトしました。\nしばらく経ってから再度お試しください。';
}
