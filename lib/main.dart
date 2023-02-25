/// 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
import 'package:flutter/material.dart';

import 'figma_screen_5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FigmaScreen5(),
    );
  }
}
