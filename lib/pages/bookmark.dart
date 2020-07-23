import 'package:flutter/material.dart';

class Bookmark extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Icon(
        Icons.bookmark_border,
        size: 120.0,
        color: Colors.redAccent,
      ),
    );
  }
}
