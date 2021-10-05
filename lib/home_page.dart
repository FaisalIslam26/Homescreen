import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "I'm Poor",
          style: TextStyle(
            color: Color(0xffff0000),
            fontSize: 28,
            fontWeight: FontWeight.w700,
            letterSpacing: 5,
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.pink,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.Stretch,
          children: [
            Container(
              color: Colors.red,
              child: const FlutterLogo(
                size: 100,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.green,
                  child: const FlutterLogo(
                    size: 100,
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: const FlutterLogo(
                    size: 100,
                  ),
                )
              ],
            ),
            Container(
              color: Colors.orange,
              child: const FlutterLogo(
                size: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
