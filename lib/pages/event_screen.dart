import 'package:flutter/material.dart';

import '../core/utils/app_colors.dart';

class event extends StatefulWidget {

  @override
  State<event> createState() => _eventState();
}

// ignore: camel_case_types
class _eventState extends State<event> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(" صفحة الاحداث "),
          centerTitle: true,
        ),
        backgroundColor: AppColors.secondColor,
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [

          InkWell(

            child: Image.asset("assets/images/profile.png")),
          const SizedBox(height: 1,width: 150,),
          const Text("اهلا وسهلا بكم",style: TextStyle(color: Colors.black,fontSize: 49),)
          ]
          ),
        ),
      ),
    );
  }
}
