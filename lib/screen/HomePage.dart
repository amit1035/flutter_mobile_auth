import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final String mobileNumber;

  const HomeScreen({Key? key, required this.mobileNumber}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen')),
      body: Center(
        child: Text('Welcome! Your mobile number: $mobileNumber'),
      ),
    );
  }
}