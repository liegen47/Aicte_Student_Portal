import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:Aicte_student_portal/screens/signin_screen.dart';
// ignore: depend_on_referenced_packages
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Lottie.asset('assets/splash_screen.json'),
        splashIconSize: 250,
        backgroundColor: Colors.black,
        pageTransitionType: PageTransitionType.rightToLeftWithFade,
        nextScreen: const SignInScreen());
  }
}
