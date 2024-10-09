import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Blogs',
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 28),
        ),

        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite_border, size: 26,)
          ),
        ],
      ),

      body: ListView(
        children: const <Widget>[

        ],
      ),
    );
  }
}
