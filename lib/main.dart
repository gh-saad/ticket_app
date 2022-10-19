import 'package:first_app/botom_bar.dart';
import 'package:first_app/uitles/app_style.dart';
import 'package:flutter/material.dart';

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
      title: "2nd try",
      theme: ThemeData(primaryColor: primary),
      home: const BottomBar(),
    );
  }
}
