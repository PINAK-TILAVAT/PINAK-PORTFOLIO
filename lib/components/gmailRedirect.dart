import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Gmailredirect extends StatelessWidget {
  const Gmailredirect({super.key});

  Future<void> _launchEmail() async {
    final Uri emailUri = Uri(
      scheme: 'https',
      host: 'mail.google.com',
      path: '/mail/u/0/',
      queryParameters: {
        'view': 'cm', // Open compose window
        'fs': '1', // Full screen mode
        'to': 'pinaktilavat0@gmail.com', // Recipient email (leave empty for now)
        'su': 'Lets Build Something Together 🌟', // Prefilled subject
        'body': '', // Prefilled body
      },
    );

    if (await canLaunchUrl(emailUri)) {
      await launchUrl(emailUri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch $emailUri';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(left: 10),
        padding: EdgeInsets.all(5),
       
        child: GestureDetector(
          onTap: _launchEmail,
          child: Text("GMAIL.COM" , style: TextStyle(color: Colors.grey.shade600 , fontSize: 18),)
        ));
  }
}
