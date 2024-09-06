import 'package:flutter/material.dart';
import 'package:project1/screens/catalogPage2.dart';
import 'package:project1/screens/catalogPage3.dart';
import 'package:project1/screens/catalogPage4.dart';
import 'package:project1/screens/catalogPage5.dart';
import 'package:project1/screens/catalogPage6.dart';
import 'package:project1/screens/catalogPage7.dart';

import '../widgets/button.dart';

class Catalog extends StatefulWidget {
  const Catalog({super.key});

  @override
  State<Catalog> createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  List img = [
    "assets/1.png",
    "assets/2.png",
    "assets/3.png",
    "assets/4.png",
    "assets/5.png",
    "assets/6.png",
  ];
  List t = ["Impression", "Authentic", "Spark", "Magic", "White","Soft",];
  List r = [
    "\$85",
    "\$60",
    "\$90",
    "\$75",
    "\$75",
    "\$60",
  ];
  List p=[Catalog2(),Catalog3(),Catalog4(),Catalog5(),Catalog6(),Catalog7(),];
  // Doc(String img, String name, String rat, String img2, String name2,
  //     String rat2) {
  //   return Row(
  //     children: [
  //       Container(
  //         height: 170,
  //         width: 168,
  //         decoration: BoxDecoration(
  //           color: Colors.white,
  //         ),
  //         child: Column(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Padding(
  //               padding: const EdgeInsets.only(left: 13),
  //               child: GestureDetector(onTap: (){
  //                 Navigator.push(context, MaterialPageRoute(builder: (context) => Catalog2(),));
  //               },
  //                 child: Image.asset(
  //                   img,
  //                   height: 101,
  //                   width: 144,
  //                 ),
  //               ),
  //             ),
  //             SizedBox(
  //               height: 5,
  //             ),
  //             Text(
  //               name,
  //               style: TextStyle(color: Colors.black, fontSize: 20),
  //             ),
  //             SizedBox(
  //               height: 5,
  //             ),
  //             Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //               children: [
  //                 Text(
  //                   rat,
  //                   style: TextStyle(color: Color(0xff9682B6), fontSize: 16),
  //                 ),
  //                 //SizedBox(width: 50,),
  //                 Image.asset(
  //                   "assets/cart.png",
  //                   color: Color(0xff9682B6),
  //                   height: 15,
  //                   width: 15,
  //                 ),
  //               ],
  //             ),
  //           ],
  //         ),
  //       ),
  //       SizedBox(
  //         width: 20,
  //       ),
  //       Container(
  //         height: 170,
  //         width: 168,
  //         decoration: BoxDecoration(
  //           color: Colors.white,
  //         ),
  //         child: Column(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           crossAxisAlignment: CrossAxisAlignment.start,
  //           children: [
  //             Padding(
  //               padding: const EdgeInsets.only(left: 13),
  //               child: Image.asset(
  //                 img2,
  //                 height: 101,
  //                 width: 144,
  //               ),
  //             ),
  //             SizedBox(
  //               height: 5,
  //             ),
  //             Text(
  //               name2,
  //               style: TextStyle(color: Colors.black, fontSize: 20),
  //             ),
  //             SizedBox(
  //               height: 5,
  //             ),
  //             Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //               children: [
  //                 Text(
  //                   rat2,
  //                   style: TextStyle(color: Color(0xff9682B6), fontSize: 16),
  //                 ),
  //                 Image.asset(
  //                   "assets/cart.png",
  //                   color: Color(0xff9682B6),
  //                   height: 15,
  //                   width: 15,
  //                 ),
  //
  //               ],
  //             ),
  //           ],
  //         ),
  //       ),
  //     ],
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    GestureDetector(onTap: (){
                      Navigator.pop(context);
                    },
                      child: Container(
                        child: Image.asset(
                          "assets/Back.png",
                          height: 16,
                          width: 17,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Bridal Bouquet",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Image.asset(
                      "assets/search.png",
                      height: 16,
                      width: 17,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text(
                      "Catalog",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                    SizedBox(
                      width: 260,
                    ),
                    Image.asset(
                      "assets/vector.png",
                      height: 16,
                      width: 16,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                GridView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1.0,
                  ),
                  itemCount: img.length,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 170,
                      width: 168,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 13),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => p[index],
                                    ));
                              },
                              child: Image.asset(
                                img[index],
                                height: 101,
                                width: 144,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            t[index],
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                r[index],
                                style: TextStyle(
                                    color: Color(0xff9682B6), fontSize: 16),
                              ),
                              //SizedBox(width: 50,),
                              Image.asset(
                                "assets/cart.png",
                                color: Color(0xff9682B6),
                                height: 15,
                                width: 15,
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                ),

                //Button1(click: "start"),
                // Doc("assets/1.png", "Impression", "\$85", "assets/2.png",
                //     "Authentic", "\$60"),
                // SizedBox(
                //   height: 20,
                // ),
                // Doc("assets/3.png", "Spark", "\$90", "assets/4.png", "Magic",
                //     "\$75"),
                // SizedBox(
                //   height: 20,
                // ),
                // Doc("assets/5.png", "White", "\$75", "assets/6.png", "Soft",
                //     "\$60"),
                // SizedBox(
                //   height: 20,
                // ),

                // Row(
                //   children: [
                //     Container(
                //       height: 170,
                //       width: 168,
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //       ),
                //       child: Column(
                //         children: [
                //           Padding(
                //             padding: const EdgeInsets.only(top: 10),
                //             child: Image.asset(
                //               "assets/3.png",
                //               height: 101,
                //               width: 144,
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Padding(
                //             padding: const EdgeInsets.only(right: 100),
                //             child: Text(
                //               "Spark",
                //               style:
                //                   TextStyle(color: Colors.black, fontSize: 20),
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Row(
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.only(left: 9),
                //                 child: Text(
                //                   "90",
                //                   style: TextStyle(
                //                       color: Color(0xff9682B6), fontSize: 16),
                //                 ),
                //               ),
                //               Image.asset(
                //                 "assets/cart.png",
                //                 color: Color(0xff9682B6),
                //                 height: 15,
                //                 width: 15,
                //               ),
                //               SizedBox(
                //                 width: 110,
                //               ),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //     SizedBox(
                //       width: 20,
                //     ),
                //     Container(
                //       height: 170,
                //       width: 168,
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //       ),
                //       child: Column(
                //         children: [
                //           Padding(
                //             padding: const EdgeInsets.only(top: 10),
                //             child: Image.asset(
                //               "assets/4.png",
                //               height: 101,
                //               width: 144,
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Padding(
                //             padding: const EdgeInsets.only(right: 90),
                //             child: Text(
                //               "Magic",
                //               style:
                //                   TextStyle(color: Colors.black, fontSize: 20),
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Row(
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.only(left: 9),
                //                 child: Text(
                //                   "75",
                //                   style: TextStyle(
                //                       color: Color(0xff9682B6), fontSize: 16),
                //                 ),
                //               ),
                //               Image.asset(
                //                 "assets/cart.png",
                //                 color: Color(0xff9682B6),
                //                 height: 15,
                //                 width: 15,
                //               ),
                //               SizedBox(
                //                 width: 110,
                //               ),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //   ],
                // ),
                // SizedBox(
                //   height: 20,
                // ),
                // Row(
                //   children: [
                //     Container(
                //       height: 170,
                //       width: 168,
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //       ),
                //       child: Column(
                //         children: [
                //           Padding(
                //             padding: const EdgeInsets.only(top: 10),
                //             child: Image.asset(
                //               "assets/5.png",
                //               height: 101,
                //               width: 144,
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Padding(
                //             padding: const EdgeInsets.only(right: 100),
                //             child: Text(
                //               "White",
                //               style:
                //                   TextStyle(color: Colors.black, fontSize: 20),
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Row(
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.only(left: 9),
                //                 child: Text(
                //                   "75",
                //                   style: TextStyle(
                //                       color: Color(0xff9682B6), fontSize: 16),
                //                 ),
                //               ),
                //               Image.asset(
                //                 "assets/cart.png",
                //                 color: Color(0xff9682B6),
                //                 height: 15,
                //                 width: 15,
                //               ),
                //               SizedBox(
                //                 width: 110,
                //               ),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //     SizedBox(
                //       width: 20,
                //     ),
                //     Container(
                //       height: 170,
                //       width: 168,
                //       decoration: BoxDecoration(
                //         color: Colors.white,
                //       ),
                //       child: Column(
                //         children: [
                //           Padding(
                //             padding: const EdgeInsets.only(top: 10),
                //             child: Image.asset(
                //               "assets/6.png",
                //               height: 101,
                //               width: 144,
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Padding(
                //             padding: const EdgeInsets.only(right: 110),
                //             child: Text(
                //               "Soft",
                //               style:
                //                   TextStyle(color: Colors.black, fontSize: 16),
                //             ),
                //           ),
                //           SizedBox(
                //             height: 5,
                //           ),
                //           Row(
                //             children: [
                //               Padding(
                //                 padding: const EdgeInsets.only(left: 9),
                //                 child: Text(
                //                   "60",
                //                   style: TextStyle(
                //                       color: Color(0xff9682B6), fontSize: 16),
                //                 ),
                //               ),
                //               Image.asset(
                //                 "assets/cart.png",
                //                 color: Color(0xff9682B6),
                //                 height: 15,
                //                 width: 15,
                //               ),
                //               SizedBox(
                //                 width: 110,
                //               ),
                //             ],
                //           ),
                //         ],
                //       ),
                //     ),
                //   ],
                // ),
                SizedBox(
                  height: 5,
                ),
                // Container(
                //   height: 65,
                //   width: double.maxFinite,
                //   color: Colors.white,
                //   child: Row(
                //     children: [
                //       Column(
                //         children: [
                //           Image.asset(
                //             "assets/home2.png",
                //             height: 45,
                //             width: 31,
                //           ),
                //           Text(
                //             "Home",
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
                //             "assets/catalog2\.png",
                //             height: 45,
                //             width: 31,
                //           ),
                //           Text(
                //             "Catalog",
                //             style: TextStyle(
                //                 color: Color(0xff4B194F), fontSize: 14),
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
