import 'package:flutter/material.dart';
import 'package:view/resource/color_styles.dart';

class LoadingView extends StatelessWidget {
  const LoadingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorStyles.background,
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
