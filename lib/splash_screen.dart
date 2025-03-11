
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:historical_place/home_page.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  startTimer() async{
//to send one page to another 2
    Timer(Duration(seconds: 2),(){

      Navigator.push(context, MaterialPageRoute(builder: (context)=> HomePage()));

    });

  }

  @override
  void initState() {                    ////to send one page to another 1
    // TODO: implement initState
    super.initState();
    startTimer();  // we have to create method her the following name
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [



            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 10,
                    spreadRadius: 8,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: ClipOval(
                child: Image.asset(
                  'assets/logo.png',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),




            SizedBox(height: 10,),
            Text("Historical Place",
              style:GoogleFonts.acme(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color:Color(0xFF30638E)
              ),

            ),

            SizedBox(height: 40,),

            CircularProgressIndicator(
              color:Color(0xFF30638E),
            )





          ],


        ),
      ),
    );
  }
}
