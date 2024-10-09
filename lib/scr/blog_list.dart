import 'package:flutter/material.dart';
import 'package:flutter_blog_app/widget/blog_list_item.dart';
import 'package:flutter_blog_app/widget/bottomnavbar.dart';

class BlogList extends StatelessWidget {
  const BlogList({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: const [
            BlogListItem(),
            BlogListItem(),
            BlogListItem(),
            BlogListItem(),
          ],
        ),
        bottomNavigationBar: Bottomnavbar());
  }
}
