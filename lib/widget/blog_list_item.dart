import 'package:flutter/material.dart';

class BlogListItem extends StatelessWidget {
  const BlogListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Card(
        elevation: 0,
        margin: const EdgeInsets.all(2),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              // Image with reduced height and full width
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: const Image(
                  image: NetworkImage(
                    'https://images.unsplash.com/photo-1531297484001-80022131f5a1?q=80&w=2620&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  ),
                  height: 200, // Set desired image height
                  width: double.infinity, // Fill the card's width
                  fit: BoxFit
                      .cover, // Maintain aspect ratio and cover the full width
                ),
              ),
              const SizedBox(height: 15),
              const Row(
                children: [
                  Expanded(
                    child: Text(
                      "This is just a text - heading",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ),
                  Icon(
                    Icons.share,
                    size: 20,
                    color: Colors.black26,
                  ),
                  SizedBox(width: 15),
                  Icon(
                    Icons.comment,
                    size: 20,
                    color: Colors.black45,
                  ),
                  SizedBox(width: 15),
                  Icon(
                    Icons.bookmark_sharp,
                    size: 20,
                    color: Colors.black,
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. "
                "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                style: TextStyle(color: Color.fromARGB(255, 126, 124, 124)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
