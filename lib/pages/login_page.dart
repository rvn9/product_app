import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static const route = AdaptiveRoute(
    page: LoginPage,
    path: 'login_page',
  );
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Login Pagae'),
    );
  }
}
