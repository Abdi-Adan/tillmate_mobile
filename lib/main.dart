import 'package:flutter/material.dart';
import 'package:tillmate/pages/drawerscreen.dart';
import 'package:tillmate/pages/homeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tillmate',
      theme: ThemeData(
        fontFamily: 'Circular',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
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
