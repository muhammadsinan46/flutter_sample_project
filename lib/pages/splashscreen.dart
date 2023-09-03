import 'dart:async';

import 'package:flutter/material.dart';
import 'package:project/MyApp.dart';
import 'package:project/pages/login.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  static const String KEYLOGIN ='login';

@override
void initState() {
    super.initState();
    sharePage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Center(
          child: Image.asset('images/kitelogo1.png'),
        ),
      ),
    );
  }
  void sharePage()async {
  var sharedPref = await SharedPreferences.getInstance();
 var isLoggedIn = sharedPref.getBool(KEYLOGIN);
   Timer( const Duration(seconds:2),() {

    if(isLoggedIn!=null){
      if(isLoggedIn){

      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const MainPage()));
      }else{
           Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const LoginPage(),));
      }
    }else{
       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const LoginPage(),));
    }
     });
}
}

