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
        Flexible(
          flex: 1,
          child: Container(
            color: Colors.amber,
            width: double.infinity,
            height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("1"),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("2"),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("3"),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.symmetric(vertical: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("4"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Flexible(flex: 1, child: Container(color: Colors.grey)),
        Flexible(flex: 1, child: Container(color: Colors.red)),
      ],
    );
  }
}
