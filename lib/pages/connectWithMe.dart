import 'package:flutter/material.dart';

class Connectwithme extends StatelessWidget {
  const Connectwithme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0 , right: 20 ,bottom: 50),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "LETS TRY TO CONNECT ( *HOPEFULLY )",
                style: TextStyle(
                    color: Colors.pink,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "I'm always looking for new challenges and interesting people to collaborate with. 🛠",
                  style: TextStyle(color: Colors.grey.shade600, fontSize: 24)),
              SizedBox(
                height: 40,
              ),
              Text(
                "NAME",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink, width: 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: TextField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'YOUR NAME',
                          hintStyle: TextStyle(color: Colors.grey.shade600)),
                    ),
                  )),
              SizedBox(
                height: 20,
              ),
              Text(
                "EMAIL",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink, width: 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: TextField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'YOUR EMAIL',
                          hintStyle: TextStyle(color: Colors.grey.shade600)),
                    ),
                  )),
                  SizedBox(
                height: 20,
              ),
              Text(
                "SUBJECT",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink, width: 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: TextField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'YOUR SUBJECT',
                          hintStyle: TextStyle(color: Colors.grey.shade600)),
                    ),
                  )),
                SizedBox(
                height: 20,
              ),
              Text(
                "MESSAGE",
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 20,
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.pink, width: 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: TextField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'TELL ME YOUR THOUGHTS',
                          hintStyle: TextStyle(color: Colors.grey.shade600)),
                    ),
                  )),
                  SizedBox(height: 30,)
                  
            ],
          ),
        ),
      ),
    );
  }
}
