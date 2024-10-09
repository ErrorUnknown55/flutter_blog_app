import 'package:flutter/material.dart';

class Bottomnavbar extends StatefulWidget {
  const Bottomnavbar({super.key});
  @override
  _BottomnavbarState createState() => _BottomnavbarState();
}

class _BottomnavbarState extends State<Bottomnavbar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.newspaper), label: "News"),
          BottomNavigationBarItem(icon: Icon(Icons.reviews), label: "Reviews"),
          BottomNavigationBarItem(
              icon: Icon(Icons.question_mark_rounded), label: "How To"),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark), label: "Saved"),
        ]);
  }
}
