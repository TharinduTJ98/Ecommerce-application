import 'package:flutter/material.dart';

class TopTitle extends StatelessWidget {
  final String title, subtitle;
  const TopTitle({super.key, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: kToolbarHeight,
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(subtitle,
            style: const TextStyle(
              fontSize: 18.0,
            )),
      ],
    );
  }
}
