import 'package:flutter/material.dart';

import 'components/body.dart';

class CompleteProfile extends StatelessWidget {
  static String routeName = '/complete_profile';
  const CompleteProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Sign Up'),
      ),
      body: Body(),
    );
  }
}
