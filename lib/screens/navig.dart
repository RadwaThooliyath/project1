import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/screens/catalogPage2.dart';
import 'package:project1/screens/welcomepage.dart';

import 'catalogPage.dart';

class Navig extends StatefulWidget {
  Navig({Key? key}) : super(key: key);

  @override
  State<Navig> createState() => _NavigState();
}

class _NavigState extends State<Navig> {
  int selectedIndex = 0;
  List<Widget> pages = [
    Welcome(),
    Catalog(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            // icon: Image.asset(
            //   "assets/home.png",
            //   height: 45,
            //   width: 31,
            // ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.book_fill),
            // icon: Image.asset(
            //   "assets/catalog.png",
            //   height: 45,
            //   width: 31,
            // ),
            label: 'Catalog',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.chat_bubble_fill),
            // icon: Image.asset(
            //   "assets/chat.png",
            //   height: 45,
            //   width: 31,
            // ),
            label: 'Chat',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            // icon: Image.asset(
            //   "assets/cart.png",
            //   height: 45,
            //   width: 31,
            // ),
            label: 'Cart',
            backgroundColor: Colors.white,
          ),
        ],
        selectedItemColor: Color(0xff4B194F),

        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
      ),
    );
  }
}
