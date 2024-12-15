import 'package:flutter/material.dart';
import 'package:portfolio/components/project_tile.dart';



class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    // return Padding(
    //   padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20),
      
        
        return ListView(
          
          children: [
             ProjectTile(
              projecticon: Icons.star,
              projectName: "PORTFOLIO",
              projetcBio: "Personal portfolio webApp + firebse hosting",
              projectUrl: "https://github.com/PINAK-TILAVAT/PINAK-PORTFOLIO",
            ),
            ProjectTile(
              projecticon: Icons.star,
              projectName: "R8 IT",
              projetcBio: "Share honest reviews and opinions about anything!",
              projectUrl: "https://github.com/PINAK-TILAVAT/R8-IT",
            ),
            ProjectTile(
              projecticon: Icons.star,
              projectName: "PhoneNo Login",
              projetcBio: "A Flutter app for phone number authentication powered By Firebase",
              projectUrl: "https://github.com/PINAK-TILAVAT/PHONE-OTP-LOGIN",
            ),
            ProjectTile(
              projecticon: Icons.star,
              projectName: "Weather App",
              projetcBio: "displaying real-time weather information wiht OpenWeatherMap API ",
              projectUrl: "https://github.com/PINAK-TILAVAT/Weather-App",
            ),
            ProjectTile(
              projecticon: Icons.star_border_outlined,
              projectName: "Dark/Light Mode",
              projetcBio: "onClick Changing Theme with Provider",
              projectUrl: "https://github.com/PINAK-TILAVAT/DarkMode-LightMode",
            ),
            ProjectTile(
              projecticon: Icons.star_border_outlined,
              projectName: "isMyPcOnFire",
              projetcBio: "Just a fun Project its says NO",
              projectUrl: "https://github.com/PINAK-TILAVAT/IS-MY-PC-ON-FIRE",
            ),
          ],
        
      
    );
  }
}
