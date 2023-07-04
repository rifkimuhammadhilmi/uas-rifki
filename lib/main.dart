import 'package:flutter/material.dart';
import 'package:movie_app/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App Demo',
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      home: HomeScreen(),
    );
  }
}
