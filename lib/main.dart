import 'package:flutter/material.dart';
import 'package:idcard/homepage.dart';

void main() {
  runApp(const SmuctIdCard());
}

class SmuctIdCard extends StatelessWidget {
  const SmuctIdCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
