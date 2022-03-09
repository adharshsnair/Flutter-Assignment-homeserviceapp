import 'package:flutter/material.dart';
import 'package:flutterapp/home_service_app/Screens/HomeWidget.dart';
import 'package:flutterapp/home_service_app/Screens/EnterOTPWidget.dart';
import 'package:flutterapp/home_service_app/Screens/AddNewAddressWidget.dart';
import 'package:flutterapp/home_service_app/Screens/LoginoldusersWidget.dart';
import 'package:flutterapp/home_service_app/Screens/LoginWidget.dart';
import 'package:flutterapp/home_service_app/Screens/SplashScreenWidget.dart';

void main() {
  runApp(home_service_app());
}

class home_service_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Service App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/LoginWidget',
      routes: {
        '/HomeWidget': (context) => HomeWidget(),
        '/EnterOTPWidget': (context) => EnterOTPWidget(),
        '/AddNewAddressWidget': (context) =>
            AddNewAddressWidget(),
        '/LoginoldusersWidget': (context) =>
            LoginoldusersWidget(),
        '/LoginWidget': (context) => LoginWidget(),
        '/SplashScreenWidget': (context) =>
            SplashScreenWidget(),
      },
    );
  }
}
