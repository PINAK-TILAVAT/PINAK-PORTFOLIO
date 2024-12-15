import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "MY SKILLS",
          style: TextStyle(
              fontSize: 25, letterSpacing: 5, color: Colors.pinkAccent),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: ListView(
            children: [
              SizedBox(height: 10),
              // Andriod
              Text(
                "ANDRIOD ",
                style: TextStyle(
                    color: Colors.pink, letterSpacing: 5, fontSize: 24),
              ),
              SizedBox(height: 5),
              Text(
                "DART 🎯  FLUTTER  🦚  FIREBASE 🔥",
                style: TextStyle(
                    color: Colors.grey.shade600,
                    letterSpacing: 3,
                    fontSize: 24),
              ),
              Divider(thickness: 3),
              SizedBox(height: 20),
              //version control
              Text(
                "VERSION CONTROL ",
                style: TextStyle(
                    color: Colors.pink, letterSpacing: 5, fontSize: 24),
              ),
              SizedBox(height: 5),
              Text(
                "GIT 🧠   GITHUB 😸",
                style: TextStyle(
                    color: Colors.grey.shade600,
                    letterSpacing: 3,
                    fontSize: 24),
              ),
              Divider(thickness: 3),
              SizedBox(height: 20),
              // Python
              Text(
                "PYTHON",
                style: TextStyle(
                    color: Colors.pink, letterSpacing: 5, fontSize: 24),
              ),
              SizedBox(height: 5),
              Text(
                "PYTHON 🐍  NUMPY 🔢  FLASK 🦑  DJANGO 🀄",
                style: TextStyle(
                    color: Colors.grey.shade600,
                    letterSpacing: 3,
                    fontSize: 24),
              ),
              Divider(thickness: 3),
              SizedBox(height: 20),
              //java
              Text(
                "JAVA",
                style: TextStyle(
                    color: Colors.pink, letterSpacing: 5, fontSize: 24),
              ),
              SizedBox(height: 5),
              Text(
                "JAVA ☕  SPRINGBOOT 🎇",
                style: TextStyle(
                    color: Colors.grey.shade600,
                    letterSpacing: 3,
                    fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
