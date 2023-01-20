import 'package:flutter/material.dart';

import 'detail_screen.dart';
import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF2d3447),
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        DetailScreen.routeName: (context) => DetailScreen(),
      },
    ),
  );
}
