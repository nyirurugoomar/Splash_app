import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            height: 200,
            width: 100,
            child: Image.asset('assets/splash.png'),
          ),
          SizedBox(
            height: 30,
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
