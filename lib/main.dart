import 'package:flutter/material.dart';
import 'package:untitled1/home_page.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "gg",
      theme: ThemeData(primaryColor: Colors.cyan),
      home: HomePage()
    );
  }
}
