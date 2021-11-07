import 'package:flutter/material.dart';
import 'package:todoapp/page/home_page.dart';
import 'package:provider/provider.dart';
import 'package:todoapp/provider/todos.dart';
void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  static final String title = "Todo";

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
        create: (context)=> TodosProvider(),
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor:Color(0xFFEFEFEF),
      ),
      home:HomePage(),
    ),
  );











}