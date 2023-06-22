import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class NavigationBarPage extends StatelessWidget {
  const NavigationBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
          margin: const EdgeInsets.symmetric(horizontal: 35, vertical: 30),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child:const GNav(
              tabBorderRadius: 40,
              backgroundColor: Colors.black,
              color: Colors.grey,
              activeColor: Colors.white,
              tabs: [
                GButton(icon: Icons.home),
                GButton(icon: Icons.search),
                GButton(icon: Icons.favorite_outline),
                GButton(icon: Icons.person_2_outlined),
              ],
            ),
          ),
        );
  }
}