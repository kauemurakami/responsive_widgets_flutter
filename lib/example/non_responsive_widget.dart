import 'package:flutter/material.dart';

class NonResponsiveW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.lightBlue,
            height: 100,
            width: 100,
            child: Container(
              color: Colors.lightGreen,
              height: 50,
              width: 50,
            )),
      ),
    );
  }
}
