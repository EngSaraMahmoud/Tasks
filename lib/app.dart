



import 'package:flutter/material.dart';


import 'pages/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'siriuos company',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home:  const SplashScreen(),
    );
  }
}