import 'package:flutter/material.dart';
import 'package:todoapp/Info/final_info_page.dart';
import 'package:todoapp/Info/infos_page.dart';
import 'package:todoapp/Info/splash_screen.dart';
import 'package:todoapp/Login/login_page.dart';
import 'package:todoapp/Login/register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PageRoute',
      initialRoute: 'spl',
      routes: {
        'spl': (context) => SplashScreen(),
        'inf': (context) => InfosPage(),
        'fin': (context) => const InfoPageFinal(),
        'lg1': (context) => const LoginPage(),
        'rg1': (context) => const RegisterPage(),
      },
    );
  }
}
