import 'package:flutter/material.dart';
import 'components/body.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = "/login";
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: SizedBox(),
        title: Text('Login Success'),
      ),
      body: Body(),
    );
  }
}
