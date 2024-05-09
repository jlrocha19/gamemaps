import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});


  @override
  State<StatefulWidget> createState()=> _SplashScreenState(); 
  
  }



class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(91, 188, 255, 1.0),
      body: Center(
        child: Image.asset('lib/assets/telainicial.png'),
      )
    );
  }

}

