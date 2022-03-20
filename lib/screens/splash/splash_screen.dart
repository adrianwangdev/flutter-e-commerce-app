import 'package:flutter/material.dart';
import 'package:e_commerce_app/size_config.dart';
import 'package:e_commerce_app/screens/splash/components/body.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = '/splash';

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
