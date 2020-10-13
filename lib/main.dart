import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          title: Text("column scroll"),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 500,
                  width: 300,
                  color: Colors.orange,
                ),
                SizedBox(
                  height: 7,
                ),
                Container(
                  height: 500,
                  width: 300,
                  color: Colors.orange,
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
