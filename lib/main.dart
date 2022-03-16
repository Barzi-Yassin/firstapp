import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: double.infinity,
                // width: 100.0,
                color: Colors.red,
                child: Text('Mr. Barzy 1'),
              ),
              // SizedBox(height: 20.0,),
              Container(
                color: Colors.brown,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Container(
                    //   height: 100.0,
                    //   width: 100.0,
                    //   color: Colors.yellow,
                    //   child: Text('Mr. Barzy 3'),
                    // ),
                    // Container(
                    //   height: 100.0,
                    //   width: 100.0,
                    //   color: Colors.green,
                    //   child: Text('Mr. Barzy 3'),
                    // ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                // width: 100.0,
                color: Colors.blue,
                child: Text('Mr. Barzy 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
