import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 5)).then((_) async {
      await Navigator.of(context).pushNamedAndRemoveUntil(
          '/MainScreen', (Route<dynamic> route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Image.asset(
              "lib/assets/gifs/OctopusLoading.gif",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: TextLiquidFill(
              text: 'Para Bia',
              waveColor: Color(0xff000000),
              boxBackgroundColor: Color(0xff00AEEF),
              textStyle: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
              boxHeight: 80,
              loadDuration: Duration(seconds: 4),
            ),
          )
        ],
      ),
    );
  }
}
