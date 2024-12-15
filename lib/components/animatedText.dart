import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class Animatedtext extends StatefulWidget {
  const Animatedtext({super.key});

  @override
  State<Animatedtext> createState() => _AnimatedtextState();
}

class _AnimatedtextState extends State<Animatedtext> {
  List skills = <String>[
    
    "Flutter Developer",
    "Java Developer",
    "Python Developer",
    
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
          buildName(),
          buildAnimatedText(),
                ],
              ),
        ));
  }

  Widget buildName() => Text(
        "Hey , I am PINAK ",
        style: TextStyle(fontSize: 35.00),
      );

  Widget buildAnimatedText() => AnimatedTextKit(
        animatedTexts: [
          for (var i = 0; i < skills.length; i++) buildText(i),
        ],
        repeatForever: true,
        pause: const Duration(milliseconds: 100),
        displayFullTextOnTap: true,
        stopPauseOnTap: true,
      );

  buildText(int index) {
    return TypewriterAnimatedText(
      skills[index],
      textStyle: const TextStyle(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: Colors.pink
      ),
      speed: const Duration(milliseconds: 100),
    );
  }
}
