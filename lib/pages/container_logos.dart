import 'package:flutter/material.dart';

class LogoContainer extends StatelessWidget {
  const LogoContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,
      decoration: const BoxDecoration(
          // image: DecorationImage(image: AssetImage('images/adidaslogo.html')),
          shape: BoxShape.circle,
          color: Colors.grey),
    );
  }
}
