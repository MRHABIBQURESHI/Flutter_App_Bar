
import 'package:aptech/A.dart';
import 'package:aptech/About.dart';
import 'package:aptech/B.dart';
import 'package:aptech/apbr.dart';
// import 'package:aptech/B.dart';
import 'package:aptech/home_page.dart';
import 'package:aptech/Liist.dart';

import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
    // home : B()
    // home: B(),
    // home: List(),
    // home : About(),
    home: apbr(),
    
    );
  }
}

