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
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.ac_unit,
                size: 30,
                color: const Color.fromARGB(255, 0, 217, 255),
              ),
              Icon(
                Icons.safety_check,
                size: 30,
                color: const Color.fromARGB(255, 9, 217, 0),
              ),
              Icon(
                Icons.mail,
                size: 30,
                color: const Color.fromARGB(255, 221, 0, 255),
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star_border, color: Colors.yellow),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
