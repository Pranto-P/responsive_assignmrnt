import 'package:flutter/material.dart';
import 'package:responsive_assignment/presentation/screen/home_screen.dart';

void main() {
  runApp(const Responsive());
}
class Responsive extends StatelessWidget {
  const Responsive({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


