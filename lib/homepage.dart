import 'package:flutter/material.dart';

import 'package:portfolio/pages/aboutMe.dart';
import 'package:portfolio/pages/certification.dart';
import 'package:portfolio/pages/education.dart';
import 'package:portfolio/pages/projects/project.dart';
import 'package:portfolio/pages/skills.dart';
import 'package:portfolio/pages/socials.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            title: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: [
                  Icon(
                    Icons.polyline_outlined,
                    size: 25,
                    color: Colors.pinkAccent,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "P I N A K  |  PORTFOLIO",
                    style: TextStyle(fontSize: 25),
                  )
                ],
              ),
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
                  text: "   About Me   ",
                ),
                Tab(text: "   Education  "),
                Tab(text: "   Projects   "),
                Tab(text: "   Skills   "),
                Tab(text: "   Cerification    "),
                Tab(text: "   Connect    "),
                // Tab(text: "   Connect with me   "),
              ],
            ),
          ),
          body: TabBarView(children: [
            AboutMe(),
            Education(),
            Project(),
            Skills(),
            Certification(),
            Socials(),
            // Connectwithme()
          ]),
        ),
      ),
    );
  }
}
