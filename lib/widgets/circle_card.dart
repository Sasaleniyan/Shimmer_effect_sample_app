import 'package:flutter/material.dart';

class CircleListItem extends StatelessWidget {
  const CircleListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      child: Container(
        width: 54,
        height: 54,
        decoration: const BoxDecoration(
          color: Colors.black,
          shape: BoxShape.circle,
        ),
        child: ClipOval(
          child: Image.network(
            'https://docs.flutter.dev/assets/images/dash/Dashatars.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
