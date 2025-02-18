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
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            height: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100,
                (index) => Icon(
                  Iconsax.activity,
                  size: index.toDouble(),
                  color: const Color.fromARGB(255, 21, 0, 255)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
