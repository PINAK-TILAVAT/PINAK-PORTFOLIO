import 'package:flutter/material.dart';

import 'package:portfolio/components/certificate_tile.dart';

class Certification extends StatelessWidget {
  const Certification({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView(
          children: [
            CertificateTile(
              certificateName:
                  "Programming for Everybody University of Michigan",
              certificateUrl:
                  'https://drive.google.com/file/d/1OzuJvFOtUiliUF1sQTV12P0zD_WeqYNG/view?usp=drive_link',
            ),
            CertificateTile(
              certificateName:
                  "Python Data Structures by University of Michigan",
              certificateUrl:
                  'https://drive.google.com/file/d/1_airBrSFGyevJHH80sMc_nXX_Gev0gmB/view?usp=sharing',
            ),
            CertificateTile(
              certificateName: "Database Programming with SQL by Oracle",
              certificateUrl:
                  'https://drive.google.com/file/d/18CcWAeb3NlcFpqPO9sRYIYEV8SHh_cJq/view?usp=sharing',
            ),
            CertificateTile(
              certificateName: "CCNAv7: Introduction to Networks by Cisco",
              certificateUrl:
                  'https://drive.google.com/file/d/141nHKpbGvjrAdNjYdcJwd4w2XghL72fN/view?usp=sharing',
            ),
            CertificateTile(
              certificateName:
                  "CCNAv7: Switching, Routing, and Wireless Essential by Cisco",
              certificateUrl:
                  'https://drive.google.com/file/d/1C6-sgpbOYOtMeeQPfmY-v53s74z3UUPr/view?usp=sharing',
            ),
            CertificateTile(
              certificateName: "NDG Linux Essentials by Cisco",
              certificateUrl:
                  'https://drive.google.com/file/d/1DlDBqRYf5oW_X3J8UtW-dwgfTb4cpz2a/view?usp=sharing',
            ),
          ],
        ),
      ),
    );
  }
}
