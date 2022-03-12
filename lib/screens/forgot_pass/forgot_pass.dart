import 'package:flutter/material.dart';
import 'package:shop_app/screens/forgot_pass/components/body.dart';

class ForgotPassword extends StatelessWidget {
  static String routeName = '/forgot';
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Forgot Password'),
      ),
      body: Body(),
    );
  }
}
