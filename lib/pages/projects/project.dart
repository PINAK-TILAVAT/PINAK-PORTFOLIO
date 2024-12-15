import 'package:flutter/material.dart';
import 'package:portfolio/pages/projects/myFlutterProjects.dart';
import 'package:portfolio/pages/projects/myJavaProjects.dart';
import 'package:portfolio/pages/projects/myPythonProjects.dart';

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "MY PROJECTS",
            style: TextStyle(
                fontSize: 25, letterSpacing: 5, color: Colors.pinkAccent),
          ),
          bottom: TabBar(
            padding: EdgeInsets.only(top: 10),
            dividerColor: Colors.transparent,
            dividerHeight: 2,
            labelColor: Colors.pinkAccent,
            isScrollable: true,
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(width: 1, color: Colors.pinkAccent)),
            tabs: [
              Tab(
                text: "🦚  F L U T T E R ",
              ),
              Tab(text: "🐍  P Y T H O N "),
              Tab(text: "☕  J A V A "),
            ],
          ),
        ),
        body: TabBarView(children: [Flutter(), Python(), Java()]),
      ),
    );
  }
}
