import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_responsive/example/non_responsive_widget.dart';
import 'package:get_responsive/example/responsive_widget.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('responsive'),
              onPressed: () => Get.to(ResponsiveW()),
            ),
            RaisedButton(
              child: Text('non responsive'),
              onPressed: () => Get.to(NonResponsiveW()),
            ),
          ],
        ),
      ),
    );
  }
}