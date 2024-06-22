// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//         title: Text(
//           "위젯 상하좌우 배치",
//           style: TextStyle(color: Colors.white),
//         ),
//       ),
//       body: Body(),
//     ),
//   ));
// }

// class Body extends StatelessWidget {
//   const Body({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               width: 100,
//               height: 80,
//               color: Colors.red,
//               child: Text("Container 1"),
//             ),
//             Container(
//               width: 100,
//               height: 80,
//               color: Colors.green,
//               child: Text("Container 2"),
//             ),
//             Container(
//               width: 100,
//               height: 80,
//               color: Colors.blue,
//               child: Text("Container31"),
//             ),
//           ],
//         ),
//         Container(
//           width: 300,
//           height: 120,
//           color: Colors.grey,
//           child: Column(
//             children: [
//               Text("컨테이너 4-1"),
//               Text("컨테이너 4-2"),
//             ],
//           ),
//         ),
//       ],
//     );
//   }
// }

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
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
          ),
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
          ),
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
          ),
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
          ),
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
          ),
          Container(
            color: Colors.grey,
            width: 100,
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
          ),
        ],
      ),
    );
  }
}
