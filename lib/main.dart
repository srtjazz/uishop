import 'package:flutter/material.dart';
import 'package:uishop/constants.dart';
import 'package:uishop/screens/home/home_screen.dart';

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
      title: 'Outfit Shop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
				fontFamily: "Gordita",
				scaffoldBackgroundColor: bgColor,
				textTheme: TextTheme(
					bodyText2: TextStyle(color: Colors.black54)
				)
      ),
      home: HomeScreen()
    );
  }
}
