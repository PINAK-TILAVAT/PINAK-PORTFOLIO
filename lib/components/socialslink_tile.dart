import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialslinkTile extends StatelessWidget {
  final String logoLink;
  final String logoname;

  const SocialslinkTile({
    super.key,
    required this.logoLink,
    required this.logoname,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 10),
        padding: EdgeInsets.all(5),
        child: GestureDetector(
            onTap: () async {
              final Uri url = Uri.parse(logoLink);
              if (await canLaunchUrl(url)) {
                await launchUrl(url);
              } else {
                throw 'Could not launch $url';
              }
            },
            child: Text(
              logoname,
              style: TextStyle(color: Colors.grey.shade600, fontSize: 20),
            )));
  }
}
