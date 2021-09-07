import 'package:flutter/material.dart';
import 'package:view/resource/app_theme.dart';
import 'package:view/screen/repos/repos_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MultiModuleSample Flutter',
      theme: AppTheme.of(context).theme,
      home: ReposScreen(),
    );
  }
}
