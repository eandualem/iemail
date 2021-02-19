import 'package:flutter/material.dart';
import 'package:iemail/ui/views/auth/signin.dart';
import 'package:iemail/ui/views/auth/signup.dart';
import 'package:iemail/ui/views/home/home.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => SignIn(),
        );
      case '/signUp':
        return MaterialPageRoute(
          builder: (_) => SignUp(),
        );
      case '/home':
        return MaterialPageRoute(
          builder: (_) => Home(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) =>
            Scaffold(
              body: Center(
                child: Text(
                  'No route defined for ${settings.name}',
                )
              ),
            ),
        );
    }
  }
}