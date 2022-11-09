import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:zoo_app/intro_screens/intro_page_1.dart';
import 'package:zoo_app/intro_screens/intro_page_2.dart';
import 'package:zoo_app/intro_screens/intro_page_3.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  //control to keep track on which page we are on
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        PageView(
          controller: _controller,
          children: [
            IntroPage1(),
            IntroPage2(),
            IntroPage3(),
          ],
        ),
        //dot indicators
        Container(
          child: SmoothPageIndicator(controller: _controller, count: 3),
          alignment: Alignment(0, 0.75),
        ),
      ],
    ));
  }
}
