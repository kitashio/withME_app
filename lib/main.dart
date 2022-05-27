import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:with_me_app/ui/top_page.dart';

void main() {
  runApp(
    const ProviderScope(child: MyApp()
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'withME 診断',
      home: MyHomePage(),
    );
  }
}

