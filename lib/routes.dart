import 'package:flutter/widgets.dart';
import 'package:shop_app/screens/cart/cart_screen.dart';
import 'package:shop_app/screens/complete_profile/complete_profile.dart';
import 'package:shop_app/screens/details/details.dart';
import 'package:shop_app/screens/forgot_pass/forgot_pass.dart';
import 'package:shop_app/screens/home/home_screen.dart';
import 'package:shop_app/screens/login/login.dart';
import 'package:shop_app/screens/otp/otp_screen.dart';
import 'package:shop_app/screens/signIn/sign_in.dart';
import 'package:shop_app/screens/signUp/sign_up.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPassword.routeName: (context) => ForgotPassword(),
  LoginScreen.routeName: (context) => LoginScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfile.routeName: (context) => CompleteProfile(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailScreen.routeName: (context) => DetailScreen(),
  CartScreen.routeName: (context) => CartScreen(),
};
