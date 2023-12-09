import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:ionicons/ionicons.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(
        color: kprimaryColor,
        borderRadius: BorderRadius.circular(15),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Total estimated Value",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
          const Spacer(),
          Row(
            children: [
              Text(
                "30,4213.43",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              Text(
                "USDT",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              Icon(
                Ionicons.trending_up_outline,
                color: Colors.black,
              )
            ],
          )
        ],
      ),
    );
  }
}
