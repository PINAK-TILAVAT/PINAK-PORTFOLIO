



import 'package:flutter/material.dart';
import 'package:portfolio/components/gmailRedirect.dart';
import 'package:portfolio/components/socialslink_tile.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "LETS TRY TO CONNECT ( *HOPEFULLY )",
              style: TextStyle(
                  color: Colors.pink, fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                "I'm always looking for new challenges and interesting people to collaborate with. 🛠",
                style: TextStyle(color: Colors.grey.shade600, fontSize: 24)),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView
            (
              scrollDirection: Axis.horizontal,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SocialslinkTile(
                      logoLink: "https://github.com/PINAK-TILAVAT", logoname: "GITHUB.COM",),
                  SocialslinkTile(
                      logoLink: "https://x.com/pinkin4k", logoname: "X.COM",),
                  Gmailredirect(),
                  SocialslinkTile(
                      logoLink: "https://www.reddit.com/user/Outrageous_Show783/", logoname: "REDDIT.COM"),
                  SocialslinkTile(
                      logoLink: "https://t.me/pinaktilavat", logoname: "TELEGRAM.COM"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
