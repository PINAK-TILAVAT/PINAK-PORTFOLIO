import 'package:flutter/material.dart';
import 'package:portfolio/components/animatedText.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          
          children: [
            
            Animatedtext(),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50.0),
              child: Column(
                
                children: [
                  Text(
                      "Hey, Im Pinak! Im a developer who builds "
                      "cool stuff using Flutter, Python, and Java.",
                      style:
                          TextStyle(color: Colors.grey.shade600, fontSize: 24)),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Im all about turning ideas into sleek, functional apps that just work.",
                    style: TextStyle(color: Colors.grey.shade600, fontSize: 24),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "Lets connect and create something extraordinary! 🍀",
                    style:
                        TextStyle(color: const Color(0xFFE91E63), fontSize: 24),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
