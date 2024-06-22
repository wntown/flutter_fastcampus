import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              print("홈버튼 누름");
            },
          ),
          Icon(Icons.play_arrow),
        ],
        backgroundColor: Colors.cyan,
        title: Text("앱바요"),
      ),
      body: TestWidget(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.bug_report),
        onPressed: () {
          print("버그리포트 버튼 클릭");
        },
      ),
    ),
  ));
}

class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Text(
          "Hello Flutter!",
          style: TextStyle(
            color: Colors.black,
            fontSize: 60,
          ),
        ),
      ),
    );
  }
}
