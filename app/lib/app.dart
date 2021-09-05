import 'package:flutter/material.dart';
import 'package:view/resource/app_theme.dart';
import 'package:view/screen/myhome/my_home.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MultiModuleSample Flutter',
      theme: AppTheme.of(context).theme,
      home: MyHomePage(),
    );
  }
}
