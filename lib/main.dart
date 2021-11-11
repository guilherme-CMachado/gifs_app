import 'package:flutter/material.dart';
import 'package:gifs_application/ui/home_page.dart';
import 'package:gifs_application/ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
