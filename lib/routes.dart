import 'package:flutter/material.dart';
import 'package:vr_card/screens/home/home_screen.dart';
import 'package:vr_card/screens/login/login_screen.dart';

final routes = {
  '/screens.login':         (BuildContext context) => new LoginScreen(),
  '/screens.home':         (BuildContext context) => new HomeScreen(),
  '/' :          (BuildContext context) => new LoginScreen(),
};