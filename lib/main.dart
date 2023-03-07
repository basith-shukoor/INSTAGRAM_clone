import 'package:flutter/material.dart';
import 'package:instagram_clone/splash.dart';

import 'home.dart';
import 'navigation.dart';

void main() {
  runApp( Api());
}
class Api extends StatelessWidget {
  const Api({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Splash(),

    );
  }
}
