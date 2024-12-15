import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "Im currently in my final year of B.Tech in Computer Science and Engineering at Marwadi University",
                style: TextStyle(color: Colors.grey.shade600, fontSize: 24)),
            SizedBox(
              height: 30,
            ),
            IconButton(
                onPressed: () async {
                  final Uri url =
                      Uri.parse('https://www.marwadiuniversity.ac.in');
                  if (await canLaunchUrl(url)) {
                    await launchUrl(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
                icon: Icon(
                  Icons.shield_outlined,
                  size: 50,
                  color: Colors.pinkAccent,
                ))
          ],
        ),
      ),
    );
  }
}
