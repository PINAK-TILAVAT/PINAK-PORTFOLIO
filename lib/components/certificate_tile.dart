import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

class CertificateTile extends StatelessWidget {
  final String certificateUrl;
  final String certificateName;
  const CertificateTile(
      {super.key, required this.certificateName, required this.certificateUrl});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.purple),
                  borderRadius: BorderRadius.circular(8)),
              child: TextButton(
                  onPressed: () async {
                    final Uri url = Uri.parse(certificateUrl);
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                  child: Text(
                    "🔗 Link",
                  )),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              certificateName,
              style: TextStyle(fontSize: 15, color: Colors.grey.shade600),
            ),
          ],
        ),
      ),
    );
  }
}
