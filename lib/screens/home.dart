import 'package:flutter/material.dart';
import 'package:app_riomafra_padel/widgets/home/home_small_card.dart';
import 'package:app_riomafra_padel/widgets/home/home_large_card.dart';
import 'package:app_riomafra_padel/widgets/home/bottom_nav_bar.dart';

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
        automaticallyImplyLeading: false,
        backgroundColor: Colors.red.shade900,
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: const Icon(
                  Icons.format_list_bulleted, 
                  size: 33,
                ),
                tooltip: 'Mais opções',
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.notifications, 
                  size: 33,
                ),
                tooltip: 'Notificações',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image(
                      height: 200,
                      width: MediaQuery.of(context).size.width,
                      image: const AssetImage('assets/image1.png'),
                    ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
                right: 5,
                left: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SmallCard(image: 'assets/image2.png', description: 'Meus próximos jogos'),
                  SmallCard(image: 'assets/image3.png', description: 'Histórico de jogos'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 20,
                right: 5,
                left: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  LargeCard(image: 'assets/searchicon.png', description: ' Reservar quadra'),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}