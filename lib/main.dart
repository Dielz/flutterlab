import 'package:flutter/material.dart';
//import 'package:vr_card/auth.dart';
import 'package:vr_card/routes.dart';

void main() => runApp(new VrCard());

class VrCard extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'VR Card',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.red,
        fontFamily: 'Nunito',
      ),
      routes: routes,
    );
  }


}