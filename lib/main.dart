import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: Gradientcontainer(
          color:  [
            Color.fromARGB(255, 21, 4, 50),
            Color.fromARGB(255, 69, 47, 130),
          ],
        ),
      ),
    ),
  );
}
