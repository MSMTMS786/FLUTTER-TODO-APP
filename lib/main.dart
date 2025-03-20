import 'package:flutter/material.dart';
import 'package:todo/home_page.dart';
void main() {
  runApp(TodoApp());
  
}

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TodoHomePage(title: 'Todo App'),
    );
  }
}



