import 'package:flutter/material.dart';
import 'package:get_responsive/reponsive_widgets/get_responsive.dart';

class ResponsiveW extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ContainerResponsive(
            alignment: Alignment.center,
            color: Colors.lightBlue,
            height: 100,
            width: 100,
            child: ContainerResponsive(
              color: Colors.lightGreen,
              height:  50,
              width: 50,
            )),
      ),
    );
  }
}
