import 'package:flutter/material.dart';
import 'package:project1/screens/catalogPage2.dart';

import 'catalogPage.dart';

class Welcome extends StatefulWidget {
  Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  // bool a = false;
  // bool b = false;
  // bool c = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  "FLORIST",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Welcome!",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    SizedBox(
                      width: 210,
                    ),
                    Image.asset(
                      "assets/person.png",
                      height: 19,
                      width: 18,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 60,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.grey[200],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Container(
                            height: double.maxFinite,
                            // width: 126,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xff9682B6)),
                            child: Center(
                              child: Text(
                                "Wedding",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: double.maxFinite,
                            // width: double.maxFinite,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xffF4F4F4)),
                            child: Center(
                              child: Text(
                                "Decor",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "|",
                          style: TextStyle(color: Colors.black),
                        ),
                        Expanded(
                          child: Container(
                            height: double.maxFinite,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Color(0xffF4F4F4)),
                            child: Center(
                              child: Text(
                                "Gift",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 95,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Color(0xff9682B6)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 110,
                              top: 10,
                            ),
                            child: Text(
                              "Need help?",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                              ),
                            ),
                          ),
                          Image.asset(
                            "assets/calender.png",
                            height: 60,
                            width: 60,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 90),
                        child: Text(
                          "Make an appointment or chat with us.",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/all.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "All",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Catalog(),
                                  ));
                            },
                            child: Image.asset(
                              "assets/bouquet.png",
                              height: 60,
                              width: 60,
                            ),
                          ),
                          Text(
                            "Bouquet",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/table.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "Table",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/aisle.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "Aisle",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/accesories.png",
                            height: 60,
                            width: 60,
                          ),
                          Text(
                            "Accessories",
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 250),
                  child: Text(
                    "Popularity",
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 240,
                        width: 287,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/7.png"),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Spark",
                                  style: TextStyle(
                                      color: Color(0xff9682B6), fontSize: 30),
                                ),
                                SizedBox(
                                  width: 110,
                                ),
                                Image.asset("assets/star.png")
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              " \$90 ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 22),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        height: 240,
                        width: 287,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                // Container(
                //   height: 65,
                //   width: double.maxFinite,
                //   color: Colors.white,
                //   child: Row(
                //     children: [
                //       Column(
                //         children: [
                //           Image.asset(
                //             "assets/home.png",
                //             height: 45,
                //             width: 31,
                //           ),
                //           Text(
                //             "Home",
                //             style:
                //                 TextStyle(color: Color(0xff4B194F), fontSize: 14),
                //           )
                //         ],
                //       ),
                //       SizedBox(
                //         width: 70,
                //       ),
                //       Column(
                //         children: [
                //           Image.asset(
                //             "assets/catalog.png",
                //             height: 45,
                //             width: 31,
                //           ),
                //           Text(
                //             "Catalog",
                //             style: TextStyle(color: Colors.black, fontSize: 14),
                //           )
                //         ],
                //       ),
                //       SizedBox(
                //         width: 70,
                //       ),
                //       Column(
                //         children: [
                //           Image.asset(
                //             "assets/chat.png",
                //             height: 45,
                //             width: 31,
                //           ),
                //           Text(
                //             "Chat",
                //             style: TextStyle(color: Colors.black, fontSize: 14),
                //           )
                //         ],
                //       ),
                //       SizedBox(
                //         width: 70,
                //       ),
                //       Column(
                //         children: [
                //           Image.asset(
                //             "assets/cart.png",
                //             height: 45,
                //             width: 31,
                //           ),
                //           Text(
                //             "Cart",
                //             style: TextStyle(color: Colors.black, fontSize: 14),
                //           )
                //         ],
                //       ),
                //     ],
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //  // currentIndex: p[selectedIndex],
      //   //onTap: onItemTapped,
      //   items: [
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         "assets/home.png",
      //         height: 45,
      //         width: 31,
      //       ),
      //       label: 'Home',
      //       backgroundColor: Colors.white,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         "assets/catalog.png",
      //         height: 45,
      //         width: 31,
      //       ),
      //       label: 'Catalog',
      //       backgroundColor: Colors.white,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         "assets/chat.png",
      //         height: 45,
      //         width: 31,
      //       ),
      //       label: 'Chat',
      //       backgroundColor: Colors.white,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Image.asset(
      //         "assets/cart.png",
      //         height: 45,
      //         width: 31,
      //       ),
      //       label: 'Cart',
      //       backgroundColor: Colors.white,
      //     ),
      //   ],
      //   selectedItemColor: Color(0xff4B194F),
      //   unselectedItemColor: Colors.black,
      //   showUnselectedLabels: true,
      // ),
    );
  }
}
