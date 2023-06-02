
import 'dart:async';
import 'package:flutter/material.dart';
import '../core/utils/app_colors.dart';
import 'home_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  State<SplashScreen> createState() => _SplashScreenState(); }


class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(milliseconds: 2000) , () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
        return const Home();
      }));
    });}

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor:AppColors.primaryColor,
        body:Center(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                  onTap: (){ },
                  child: Image.asset("assets/images/profile.png")) ,
              const SizedBox(height: 15,),
              const Text(' YOUR WELCOME IN APPLICATION ',style: TextStyle(color: Colors.white,fontSize: 20),),

            ],),));}
}
