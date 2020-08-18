import 'package:flutter/material.dart';
import 'package:tillmate/screens/Homescreen.dart';
import 'package:tillmate/screens/sidebar.dart';


class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SideScreen(),
          HomeScreen(),
        ],
      ),

    );
  }
}
