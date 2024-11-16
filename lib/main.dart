import 'package:flutter/material.dart';
import 'package:whatsapp_appg10/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xff1D3D2C),
          foregroundColor: Colors.white,
        ),
      ),
    ),
  );
}