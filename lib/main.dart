import 'package:flutter/material.dart';
import 'package:project_uas/Pages/CartPage.dart';
import 'package:project_uas/Pages/HomePage.dart';
import 'package:project_uas/Pages/ItemPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      routes: {
        "/" :(context) => HomePage(),
        "cartPage" :(context) => CartPage(),
        "itemPage" :(context) => ItemPage(),
      },
    );
  }
}