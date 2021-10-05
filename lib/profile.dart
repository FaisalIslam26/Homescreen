import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/faisal26.jpg"),
            ),
            Text(
              "Faisal Islam",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.75),
                  fontFamily: "Lobster",
                  fontWeight: FontWeight.w700,
                  fontSize: 28),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontFamily: "SourceCodePro",
                  fontWeight: FontWeight.w700,
                  fontSize: 32),
            ),
            Divider(
              thickness: 1,
              color: Colors.white.withOpacity(0.40),
              indent: 120,
              endIndent: 120,
              height: 50,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 28,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "01674203635",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 28,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "faisal2619@gmail.com",
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 24,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
