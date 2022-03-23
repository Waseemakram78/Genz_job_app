import 'package:flutter/material.dart';
import 'package:my_app/HomePage.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
     super.initState();
    _navigateHome();
  }

_navigateHome()async{
await Future.delayed(Duration(seconds: 4));
Navigator.push(context, MaterialPageRoute(builder: (_)=>MyHome()));

}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2323E4),
      body: Center(
        child: Image(image: AssetImage('asset/images/logo.png'),),
      ),
    );
  }
}
