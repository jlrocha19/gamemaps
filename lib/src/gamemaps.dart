import 'package:app_gamemaps/src/pages/Login.dart';
import 'package:app_gamemaps/src/pages/how_access.dart';
import 'package:app_gamemaps/src/pages/splash_screen.dart';
import 'package:flutter/material.dart';

class GameMaps extends StatelessWidget {
  const GameMaps({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/howaccess',
      routes: {
        '/splash' : (context) => const SplashScreen(),
        '/howaccess' : (context) => const HowAccess(),
        '/login' : (context) => const Login(),
      }
      

    );
     
  }
  
}