import 'package:flutter/material.dart';

class FacebookPostScreen extends StatelessWidget {
  const FacebookPostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(16),
          width: double.infinity,
          color: Color(0xff242526),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage(
                          "assets/images/Icoder.jpeg",
                        ),
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Text(
                            "I-Coder",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "June 4 . 🌐 ",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Icon(Icons.more_horiz, color: Colors.white),
                ],
              ),
              const SizedBox(height: 15),
              Text(
                "البرمجه مش هدف دي وسيله!...",
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.end,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              const SizedBox(height: 20),
              // Container(
              //   height: 400,
              //   width: double.infinity,
              //   decoration: BoxDecoration(
              //       image: DecorationImage(image: AssetImage("assets/images/post.png")),
              //       borderRadius:BorderRadius.circular(20) ),
              // ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset("assets/images/post.png"),
                ),
              ),
              const SizedBox(height: 15),
              const Row(
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("shares", style: TextStyle(color: Colors.white)),
                  Text("comments", style: TextStyle(color: Colors.white)),
                ],
              ),
              const SizedBox(height: 10),
              const Divider(color: Colors.white, thickness: 5),
              // Container(
              //   width: double.infinity,
              //   color: Colors.white,
              //   height: 0.5,
              // ),
              const SizedBox(height: 15),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.adobe_rounded, color: Colors.white, size: 25),
                  Icon(Icons.adobe_rounded, color: Colors.white, size: 25),
                  Icon(Icons.adobe_rounded, color: Colors.white, size: 25),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
