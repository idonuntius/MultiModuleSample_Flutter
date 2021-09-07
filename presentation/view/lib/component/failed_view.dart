import 'package:common/common.dart';
import 'package:flutter/material.dart';
import 'package:view/resource/color_styles.dart';

class FailedView extends StatelessWidget {
  const FailedView({Key? key, required this.exception, required this.reload}) : super(key: key);

  final Exception exception;
  final VoidCallback reload;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorStyles.background,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              exception.localMessage,
              style: Theme.of(context).textTheme.bodyText2?.copyWith(color: ColorStyles.textLight),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: reload,
              child: Text('再読み込み'),
            ),
          ],
        ),
      ),
    );
  }
}

extension ExceptionExtension on Exception {
  String get localMessage => _when(
        networkBadRequest: (e) => e.localMessage,
        networkUnauthorized: (e) => e.localMessage,
        networkForbidden: (e) => e.localMessage,
        networkNotFound: (e) => e.localMessage,
        networkServer: (e) => e.localMessage,
        networkTimeout: (e) => e.localMessage,
        client: (e) => e.localMessage,
        otherException: (e) => '不明なエラー',
      );

  T _when<T>({
    required final T Function(NetworkBadRequestException exception) networkBadRequest,
    required final T Function(NetworkUnauthorizedException exception) networkUnauthorized,
    required final T Function(NetworkForbiddenException exception) networkForbidden,
    required final T Function(NetworkNotFoundException exception) networkNotFound,
    required final T Function(NetworkServerException exception) networkServer,
    required final T Function(NetworkTimeoutException exception) networkTimeout,
    required final T Function(ClientException exception) client,
    required final T Function(Exception exception) otherException,
  }) {
    if (this is NetworkBadRequestException) {
      return networkBadRequest(this as NetworkBadRequestException);
    } else if (this is NetworkUnauthorizedException) {
      return networkUnauthorized(this as NetworkUnauthorizedException);
    } else if (this is NetworkForbiddenException) {
      return networkForbidden(this as NetworkForbiddenException);
    } else if (this is NetworkNotFoundException) {
      return networkNotFound(this as NetworkNotFoundException);
    } else if (this is NetworkServerException) {
      return networkServer(this as NetworkServerException);
    } else if (this is NetworkTimeoutException) {
      return networkTimeout(this as NetworkTimeoutException);
    } else if (this is ClientException) {
      return client(this as ClientException);
    } else {
      return otherException(this);
    }
  }
}
