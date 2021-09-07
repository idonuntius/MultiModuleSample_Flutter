import 'package:flutter/material.dart';
import 'package:flutter_riverpod/all.dart';
import 'package:view/views.dart';

void main() => runApp(
      const ProviderScope(
        child: App(),
      ),
    );
