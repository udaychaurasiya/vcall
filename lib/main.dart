import 'package:flutter/material.dart';
import 'package:videocalling/login.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {"login": (context) => MyLogin(), "home": (context) => MyHome()},
    initialRoute: "login",
  ));
}
