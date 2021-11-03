import 'package:flutter/material.dart';
import 'package:todoapp/page/home_page.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  static final String title = "Todo";

  @override
  Widget build(BuildContext context)=> MaterialApp(
    debugShowCheckedModeBanner: false,
    title:title,
    theme:ThemeData(
      primarySwatch:Colors.blue,
      scaffoldBackgroundColor:Color(0xFFEFEFEF),
    ),
    home:HomePage(),
  );
}