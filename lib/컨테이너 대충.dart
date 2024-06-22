import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          "컨테이너 공부",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: CustomContainer(),
    ),
  ));
}

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 300,
        padding: EdgeInsets.fromLTRB(10, 12, 10, 12),
        decoration: BoxDecoration(
          color: Color(0xFF85D078),
          border: Border.all(color: Colors.red, width: 5, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(100),
          boxShadow: [
            BoxShadow(color: Colors.black, offset: Offset(10, 10)),
          ],
        ),
        child: Center(
          child: Container(
            color: Colors.yellow,
            child: Text("Hello container"),
          ),
        ),
      ),
    );
  }
}
