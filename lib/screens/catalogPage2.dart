import 'package:flutter/material.dart';
import 'package:project1/widgets/button.dart';

import 'catalogPage.dart';

class Catalog2 extends StatefulWidget {
  const Catalog2({super.key});

  @override
  State<Catalog2> createState() => _Catalog2State();
}

class _Catalog2State extends State<Catalog2> {
 // var selectedIndex=0;
 //  List p=[
 //    Catalog(),
 //    Catalog2(),
 //  ];
 // void onItemTapped(int index){
 //   setState(() {
 //     selectedIndex=index;
 //   });
 // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 400,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/b4.jpeg",
                        ),
                        fit: BoxFit.cover)),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Impression",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 160,
                        ),
                        Text(
                          "\$85",
                          style: TextStyle(
                              color: Color(0xff9682B6),
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Availability",
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        Text(
                          "In Stock",
                          style: TextStyle(fontSize: 18, color: Color(0xff1ECA2F)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Rating",
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Image.asset(
                          "assets/star.png",
                          height: 18,
                          width: 90,
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "-------------------------------------------------------------------------------------------",
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Quantity",
                      style: TextStyle(fontSize: 24, color: Colors.black,
                      fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 150,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 33,
                          width: 42,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.grey),
                          child: Center(
                            child: Text(
                              "-",
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                        Container(
                          height: 33,
                          width: 42,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Color(0xffF4F4F4)),
                          child: Center(
                            child: Text(
                              "1",
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                        Container(
                          height: 33,
                          width: 42,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.grey),
                          child: Center(
                            child: Text(
                              "+",
                              style: TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 8,right: 8),
                child: Row(
                  children: [
                    Text(
                      "Total",
                      style: TextStyle(fontSize: 24, color: Colors.black,
                      fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 270,
                    ),
                    Text(
                      "\$85",
                      style: TextStyle(fontSize: 24, color: Color(0xff9682B6),
                      fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // Button1(click: "click", ccc: () {
              //
              // },),
              TextButton(onPressed: (){}, child: Container(
                height: 60,
                width: 205,
                decoration: BoxDecoration(
                  color: Color(0xff9682B6),borderRadius: BorderRadius.circular(7)
                ),
                child:Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("assets/cart.png",
                    height: 40,
                    width: 40,
                    color: Colors.white,),
                    SizedBox(width: 10,),
                    Text("Add to cart",style: TextStyle(
                      color: Colors.white,fontSize: 18
                    ),)
                  ],
                ),
              )),
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
              //           Text("Home",style: TextStyle(
              //               color: Colors.black,
              //               fontSize: 14
              //           ),)
              //         ],
              //       ),
              //       SizedBox(
              //         width: 70,
              //       ),
              //       Column(
              //         children: [
              //           Image.asset(
              //             "assets/catalog2.png",
              //             height: 45,
              //             width: 31,
              //           ),
              //           Text("Catalog",style: TextStyle(
              //               color: Color(0xff4B194F),
              //               fontSize: 14
              //           ),)
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
              //           Text("Chat",style: TextStyle(
              //               color: Colors.black,
              //               fontSize: 14
              //           ),)
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
              //           Text("Cart",style: TextStyle(
              //               color: Colors.black,
              //               fontSize: 14
              //           ),)
              //         ],
              //       ),
              //     ],
              //   ),
              // )

            ],
          ),
        ),
      ),
    );
  }
}
