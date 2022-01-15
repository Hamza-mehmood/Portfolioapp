import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const CircleAvatar(
              minRadius: 70,
              backgroundColor: Colors.orange,
              backgroundImage: AssetImage(
                "assets/profile.jpeg",
              ),
            ),
            Column(
              children: const [
                Text(
                  "Hamza Mehmood",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                  ),
                ),
                Text(
                  "Flutter Developer",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "+92 344 091 86 76",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.email,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "hminhas1999@gmail.com",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.facebook_rounded,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "facebook.com/HamzaMehmood",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.location_on,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Peshawar, Pakistan",
                      style: TextStyle(color: Colors.orange),
                    ),
                  ],
                ),
              ],
            ),
            const Center(
              child: Text(
                "Trainer, Consultant and a Passionate Flutter Developer having three year experience",
                maxLines: 4,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.orange,
                ),
              ),
            ),
            const Center(
              child: Text(
                "© Copyright, All Rights Reserved ",
                maxLines: 4,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.orange,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
