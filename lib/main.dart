import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todolist/todo_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo List',
      home: TodoList(),
    );
  }
}
