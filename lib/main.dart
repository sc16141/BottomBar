import 'package:bottombar/bottom_navabar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
// lets  create a stateless widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom navigation Bar',
      //  create a home widget
      home:BottomNavabar() ,
    );
  }
}
