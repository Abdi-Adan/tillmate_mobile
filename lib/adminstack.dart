import 'package:flutter/material.dart';
import 'package:tillmate/pages/drawerscreen.dart';
import 'package:tillmate/pages/adminScreen.dart';


class AdminStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(), 
          AdminScreen(),
        ],
      ),
    );
  }
}
