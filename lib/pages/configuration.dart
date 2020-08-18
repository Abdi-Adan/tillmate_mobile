import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];


List<Map> drawerItems=[
  {
    'icon': FontAwesomeIcons.home,
    'title' : 'Home'
  },
  {
    'icon': Icons.shop,
    'title' : 'My Shop'
  },
  {
    'icon': Icons.settings,
    'title' : 'Settings'
  },
  {
    'icon': Icons.power,
    'title' : 'Logout'
  },

];