import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 4))
        .then((_) => {Navigator.pushReplacementNamed(context, '/howaccess')});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(20, 200, 113, 1.0),
        body: Center(
          child: Image.asset('lib/assets/Logotipo.png'),
        ));
  }
}
