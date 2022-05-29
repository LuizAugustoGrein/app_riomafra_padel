import 'dart:convert';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade900,
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: const Icon(Icons.format_list_bulleted),
                tooltip: 'Mais opções',
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.notifications),
                tooltip: 'Notificações',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        padding: EdgeInsets.all(40),
        child: Column(

        ),
      ),
      bottomNavigationBar:  BottomNavigationBar(
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
      ),
    );
  }
}