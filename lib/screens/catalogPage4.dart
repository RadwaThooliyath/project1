import 'package:flutter/material.dart';

class Catalog4 extends StatefulWidget {
  const Catalog4({super.key});

  @override
  State<Catalog4> createState() => _Catalog4State();
}

class _Catalog4State extends State<Catalog4> {
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
                          "assets/bouquet2.jpeg",
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
                          "Spark",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Text(
                          "\$90",
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
                          style:
                          TextStyle(fontSize: 18, color: Color(0xff1ECA2F)),
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
                height: 10,
              ),
              Text(
                "-------------------------------------------------------------------------------------------",
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Quantity",
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
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
                              style:
                              TextStyle(color: Colors.black, fontSize: 16),
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
                              style:
                              TextStyle(color: Colors.black, fontSize: 16),
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
                              style:
                              TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: Row(
                  children: [
                    Text(
                      "Total",
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 270,
                    ),
                    Text(
                      "\$90",
                      style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff9682B6),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              // Button1(click: "click", ccc: () {
              //
              // },),
              TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 60,
                    width: 205,
                    decoration: BoxDecoration(
                        color: Color(0xff9682B6),
                        borderRadius: BorderRadius.circular(7)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "assets/cart.png",
                          height: 40,
                          width: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Add to cart",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
