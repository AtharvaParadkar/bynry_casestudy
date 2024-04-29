import 'package:flutter/material.dart';
import 'package:bynry_casestudy/login_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Bynry Case Study',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 82, 1, 230)),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    ),
  );
}
