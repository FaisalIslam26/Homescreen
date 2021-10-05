// import 'package:class7/screen_one.dart';
// import 'package:class7/contact_list.dart';
// import 'package:class7/button_screen.dart';
// import "package:class7/button_screen2.dart";
// import 'package:class7/profile.dart';
import 'package:flutter/material.dart';
import 'package:class7/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //     // fontFamily: "Lobster",
      //     ),
      // home: HomePage(),
      // home: profile(),
      // home: ContactList(),
      // home: ScreenOne(),
      // home: ButtonScreen(),
      // home: ButtonScreen2(),
      home: HomeScreen(),
    ),
  );
}
