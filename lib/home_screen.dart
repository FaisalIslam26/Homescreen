import 'package:class7/profile.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  List<Widget> screens = [
    // Container(
    //   width: double.infinity,
    //   height: double.infinity,
    //   color: Colors.green,
    // ),
    profile(),
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.redAccent,
    ),
    Image.asset("assets/poor2.png"),
    // Container(
    //   width: double.infinity,
    //   height: double.infinity,
    //   color: Colors.amber,
    // ),
    Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.purple,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomNavigation Bar"),
      ),
      body: screens.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white10,
          selectedItemColor: Colors.pinkAccent,
          unselectedItemColor: Colors.lightBlue,
          elevation: 20,
          selectedFontSize: 20,
          unselectedFontSize: 20,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          ],
          currentIndex: selectedIndex,
          onTap: (int index) {
            // print(index);
            setState(() {
              selectedIndex = index;
            });
          }),
    );
  }
}
