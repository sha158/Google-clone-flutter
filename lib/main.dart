import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/mobilescreen.dart';
import 'package:google_clone/responsive/responsive_screen.dart';
import 'package:google_clone/screens/search_screen.dart';
import 'package:google_clone/webscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor

      ),
      title: 'Google Clone',

      home:  ResponsiveScreen(MobileScreen: MobileScreen(), WebScreen: WebScreen()),
    );
  }
}

