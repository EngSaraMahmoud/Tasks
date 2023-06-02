

import 'package:drawer_menu/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import 'drawer_sitings.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        //  backgroundColor: Colors.orange,
           appBar: AppBar(
        backgroundColor:AppColors.primaryColor ,
        title: const Text("الفحة الرئيسية"),
        centerTitle: true,

      ),
      endDrawer:  const MyDrawer(),


        ),


    );
  }}