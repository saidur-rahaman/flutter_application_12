import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.grey,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 60,
            ),
          ],
        ),
      ),
    );
  }
}
