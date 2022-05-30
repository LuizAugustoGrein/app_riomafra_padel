import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {

  const BottomNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.red.shade900,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.white,
            size: 25,
            ),
          tooltip: "Home",
          label: ''     
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_circle,
            color: Colors.white,
            size: 30,
          ),
          tooltip: 'Reservar Quadra',
          label: ''
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            color: Colors.white,
            size: 25,
          ),
          tooltip: 'Meu Perfil',
          label: ''
        ),
      ]
    );
  }
}