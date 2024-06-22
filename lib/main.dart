import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "위젯 상하좌우 배치",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Body(),
    ),
  ));
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.black,
        ),
        Flexible(flex: 1, child: Container(color: Colors.red)),
        Flexible(flex: 1, child: Container(color: Colors.green)),
        Flexible(flex: 1, child: Container(color: Colors.blue)),
        Flexible(flex: 1, child: Container(color: Colors.grey)),
      ],
    );
  }
}
