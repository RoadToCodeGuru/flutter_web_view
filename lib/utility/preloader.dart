import 'package:flutter/material.dart';

class Preloader extends StatelessWidget {
  const Preloader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white),
      width: double.infinity,
      height: double.infinity,
      child: Center(
        child: Image.asset('assets/icon/mdeicare.png'),
      ),
    );
  }
}
