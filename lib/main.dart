import 'package:flutter/material.dart';
import 'package:movieapp/ui/home.dart';

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
        textTheme:
        TextTheme(
          headline1: TextStyle(color: Colors.white),
          headline2: TextStyle(color: Colors.white),
          bodyText2: TextStyle(color: Colors.white),
          subtitle1: TextStyle(color: Colors.white12),
        ),
        scaffoldBackgroundColor: Color(0xFF0F111D),
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
