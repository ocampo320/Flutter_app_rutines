import 'package:flutter/material.dart';
import 'package:flutter_app_trainign/pages/signup_page.dart';
import 'routes.dart';

void main() => runApp(FWorkout());

class FWorkout extends StatelessWidget {
  final String _appName = 'FWorkout';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _appName,
      debugShowCheckedModeBanner: false,
    home: SignUpPage(),
    );
  }
}