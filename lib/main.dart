import 'package:flutter/material.dart';
import 'package:jop_finder_mobile_app/Pages/HomePage.dart';
import 'package:jop_finder_mobile_app/Pages/hhh.dart';
//  import 'package:jop_finder_mobile_app/Pages/LoginPage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {  
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: hhh(),

      
    );
  }
}
