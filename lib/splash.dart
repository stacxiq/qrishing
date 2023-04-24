import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:qrishing_flutter/main.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => const QRViewExample(),
      ));
    });
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: const EdgeInsets.all(8.0),
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Lottie.asset('assets/lottie/qr-code.json'),
          ),
        ));
  }
}
