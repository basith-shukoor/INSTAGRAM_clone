import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'navigation.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(seconds: 10),(){});

    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Navigation()));
  }

  @override

  Widget build(BuildContext context) {

    return  Scaffold(backgroundColor: Colors.white,
      body: Center(
        child: Expanded(
          child: Container(
              // color: Color(0xff4248f5),

              height:100,
              width: 100,
              decoration:BoxDecoration(color: Colors.white,image:DecorationImage(image: AssetImage("images/instalogo1.png"))),

          ),
        ),
      ),



    );
  }
}
