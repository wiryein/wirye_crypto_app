import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import '../constants.dart';

// ignore: non_constant_identifier_names
Row HomeAppBar() {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      const Icon(
        Ionicons.person_circle_outline,
        color: Colors.white,
        size: 40,
      ),
      const SizedBox(
        width: 10,
      ),
      const Text(
        "CodingDogCoin",
        style: TextStyle(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      const SizedBox(
        width: 10,
      ),
      Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: kcontentColor,
        ),
        child: const Icon(
          Ionicons.chevron_down,
          size: 10,
          color: Colors.white,
        ),
      ),
      const Spacer(),
      GestureDetector(
        child: Container(
          width: 100,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: kcontentColor,
          ),
          alignment: Alignment.center,
          child: const Text(
            "Share",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    ],
  );
}
