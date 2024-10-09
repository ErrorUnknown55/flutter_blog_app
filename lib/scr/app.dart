import 'package:flutter/material.dart';
import 'package:flutter_blog_app/scr/blog_list.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: GoogleFonts.interTightTextTheme()),
      home: const BlogList(),
    );
  }
}
