import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_blog_app/scr/blog_list.dart';
import 'package:google_fonts/google_fonts.dart';
=======
import 'package:flutter_blog_app/scr/home_feature/homePage.dart';
>>>>>>> e60087a (Demo Build)

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.interTightTextTheme()),
      home: const BlogList(),
=======
    return const MaterialApp(
      home: HomePage(),
>>>>>>> e60087a (Demo Build)
    );
  }
}
