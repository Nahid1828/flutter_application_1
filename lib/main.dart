import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         title: "Basic-UI - Flutter",
         home: Scaffold(
           appBar: AppBar(
             title: Text("Flutter App"),
             centerTitle: true,
             elevation: 10.5,
           ),
           body: Row(
            children: [
              Text(
                "Hi ",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30,
                ),
              ),
              Text(
                "Flutter",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                ),
              )
            ],
            ),
         ),
    );
  }
}