import 'package:flutter/material.dart';

void main() {
  runApp(Mantap());
}

class Mantap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(
          children: [
            Text('tempe1'),
            Text('tempe2'),
          ],
        )),
      ),
    );
  }
}
