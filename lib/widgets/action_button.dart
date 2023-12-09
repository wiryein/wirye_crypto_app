// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:ionicons/ionicons.dart';

class ActionButton extends StatelessWidget {
  final String title;
  final IconData icon;
  final Function() onpress;

  const ActionButton({
    super.key,
    required this.title,
    required this.icon,
    required this.onpress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        width: 120,
        height: 80,
        decoration: BoxDecoration(
          color: kcontentColor,
          borderRadius: BorderRadius.circular(15),
        ),
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            Icon(
              icon,
              color: Colors.white,
            ),
            const Spacer(),
            Text(
              title,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
