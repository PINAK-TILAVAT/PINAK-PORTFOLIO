import 'package:flutter/material.dart';

class SkillTile extends StatelessWidget {
  const SkillTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "ANDRIOD ",
          style: TextStyle(color: Colors.pink, letterSpacing: 5, fontSize: 24),
        ),
        Text(
          "DART 🎯  FLUTTER 🦚  FIREBASE 🔥",
          style: TextStyle(
              color: Colors.grey.shade600, letterSpacing: 3, fontSize: 24),
        ),
      ],
    );
  }
}
