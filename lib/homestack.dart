import 'package:flutter/material.dart';
import 'package:tillmate/pages/drawerscreen.dart';
import 'package:tillmate/pages/homeScreen.dart';


class HomeStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(), 
          HomeScreen(),
        ],
      ),
    );
  }
}
