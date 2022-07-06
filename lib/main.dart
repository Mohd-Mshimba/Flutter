import 'package:excersize/login.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "mohd.seif@egaz.go.tz",
      debugShowCheckedModeBanner: false,
      home: Login(),      
    );
  }
}
