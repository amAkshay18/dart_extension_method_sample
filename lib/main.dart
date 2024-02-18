import 'package:flutter/material.dart';
import 'package:flutter_extension_methods/src/utils/extensions/int_extensions.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int myNumber = 12;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Extension Methods in Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('My Number: $myNumber'),
              Text('Is Even? ${myNumber.isEvenNumber()}'),
              Text('Is Odd? ${myNumber.isOddNumber()}'),
            ],
          ),
        ),
      ),
    );
  }
}
