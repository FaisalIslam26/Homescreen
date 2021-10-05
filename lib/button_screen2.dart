import 'package:flutter/material.dart';

class ButtonScreen2 extends StatelessWidget {
  const ButtonScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Screen HW"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Primary",
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  elevation: 20,
                  primary: Colors.blue,
                  shape: RoundedRectangleBorder()),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Secondary",
                style: TextStyle(fontSize: 20),
              ),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  primary: Colors.purple,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  )),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.settings),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  primary: Colors.blue,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0))),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.save),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  primary: Colors.purple,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.settings),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  primary: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0))),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Icon(Icons.download),
              style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  )),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Icon(Icons.facebook_outlined),
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  elevation: 20,
                  primary: Colors.blue.shade800,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100))),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Icon(Icons.info),
              style: OutlinedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
                  primary: Colors.blue,
                  elevation: 20,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0))),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.facebook_sharp),
              label: Text("Facebook"),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                primary: Colors.blue.shade800,
                elevation: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
