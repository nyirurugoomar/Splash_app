import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 200,
          ),
          Container(
            width: 391,
            child: Image.asset('lib/images/panne.png'),
          )
          // Image: AssetImage(assets/museum.png),
          // Image.asset(assets/museum.png),
        ],
      ),
    );
  }
}