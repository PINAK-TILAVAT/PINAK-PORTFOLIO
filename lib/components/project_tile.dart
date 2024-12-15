import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectTile extends StatelessWidget {
  final String projectName;
  final String projetcBio;
  final String projectUrl;
  final IconData projecticon;
  const ProjectTile(
      {super.key,
      required this.projectName,
      required this.projetcBio,
      required this.projectUrl,
      required this.projecticon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.only(top: 10),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.pinkAccent, width: 1),
          borderRadius: BorderRadius.circular(16)),
      child: SizedBox(
        height: 90,
        width: double.infinity - 50,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    projecticon,
                    color: Colors.amberAccent,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    projectName,
                    style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Colors.purple),
                        borderRadius: BorderRadius.circular(8)),
                    child: TextButton(
                        onPressed: () async {
                          final Uri url = Uri.parse(projectUrl);
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        child: Text(
                          "🔗 Link",
                        )),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                projetcBio,
                style: TextStyle(
                  color: Colors.grey.shade600,
                  fontSize: 12,
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}
