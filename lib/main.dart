import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter project",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Star Widget"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100,
                (index) => Icon(
                  Icons.radar,
                  color: Colors.yellow,
                  size: index.toDouble(),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
