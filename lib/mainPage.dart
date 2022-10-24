import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[400],
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        title: Text(
          "Course"
        ,
        ),
        centerTitle: true,
        
        actions:<Widget> [
          IconButton(
            onPressed: () {
              
            }, icon: const Icon(Icons.menu_book_sharp)),
        ],
      ),
    );
  }
}