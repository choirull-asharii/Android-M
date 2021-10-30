import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Belajar Flutter",
    home: MyAplikasi(),
  ));
}

class MyAplikasi extends StatelessWidget {
  const MyAplikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyAplikasi'),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            child: Image.asset('assets/Image/android.png'),
            width: 100,
            height: 100,
            color: Colors.lightGreenAccent,
          ),
          Container(
            child: Image.asset('assets/Image/android.png'),
            width: 100,
            height: 100,
          ),
        ],
      )),
    );
  }
}
