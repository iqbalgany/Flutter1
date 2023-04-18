import 'package:flutter/material.dart';

class PhotoProfile extends StatelessWidget {
  const PhotoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(999),
      child: Image.asset(
        'images/Fotogany.jpeg',
        height: 150,
        width: 150,
      ),
    );
  }
}
