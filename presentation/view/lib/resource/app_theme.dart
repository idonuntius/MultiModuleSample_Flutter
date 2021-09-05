import 'package:flutter/material.dart';
import 'package:view/resource/color_styles.dart';

class AppTheme {
  AppTheme.of(BuildContext context) : _context = context;

  final BuildContext _context;

  ThemeData get theme => ThemeData(
        brightness: Brightness.light,
        primaryColor: ColorStyles.primary,
        accentColor: ColorStyles.accent,
        appBarTheme: _appBarTheme,
        dividerTheme: _dividerTheme,
        elevatedButtonTheme: _elevatedButtonTheme,
      );

  AppBarTheme get _appBarTheme => AppBarTheme(
        brightness: Brightness.light,
        backgroundColor: Theme.of(_context).scaffoldBackgroundColor,
        textTheme: Theme.of(_context).textTheme,
        iconTheme: Theme.of(_context).iconTheme,
        elevation: 1,
      );

  DividerThemeData get _dividerTheme => DividerThemeData(
        color: ColorStyles.divider,
        space: 1,
        indent: 16,
        endIndent: 16,
        thickness: 1,
      );

  ElevatedButtonThemeData get _elevatedButtonTheme => ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(8),
          primary: ColorStyles.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          textStyle: Theme.of(_context).textTheme.button?.copyWith(fontWeight: FontWeight.bold),
        ),
      );
}
