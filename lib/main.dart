import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:multistudio_app/responsive/responsive.dart';

import 'Pages/HomePage.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MultiStudio",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Rubik"),
      home: kIsWeb ? const Responsive(child: HomePage()) : const HomePage(),
    );
  }
}
