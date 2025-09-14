import 'package:flutter/material.dart';

import 'Homepage.dart';
void main (){
  runApp(myApp());
  
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculater",
      theme:ThemeData.dark(),
home: Homepage(),

    );
  }
}


