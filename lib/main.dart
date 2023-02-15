// import 'package:draft_1/screens/homepage.dart';
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
      // theme: ThemeData(
      //   // Define the default brightness and colors.
      //   brightness: Brightness.dark,
      //   primaryColor: Color(0xFF022B3A),

      //   // Define the default font family.
      //   fontFamily: 'Georgia',

      //   // Define the default `TextTheme`. Use this to specify the default
      //   // text styling for headlines, titles, bodies of text, and more.
      //   // textTheme: const TextTheme(
      //   //   headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
      //   //   headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
      //   //   bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      // ),
       home: Scaffold(backgroundColor: Colors.amber,)
    );
  }
}
