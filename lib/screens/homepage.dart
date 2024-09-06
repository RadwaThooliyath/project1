import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project1/screens/loginpage.dart';
import 'package:project1/screens/navig.dart';
import 'package:project1/screens/welcomepage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => LoginPage()));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/flower.jpeg",
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.black54, Colors.black26],
                    end: Alignment.topCenter,
                    begin: Alignment.bottomCenter)),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Brand",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Savor the elegance of wedding-quality floral decor, delivered promptly.",
                  style: TextStyle(color: Colors.white, fontSize: 14),
                ),
                SizedBox(
                  height: 20,
                ),
                // TextButton(
                //   onPressed: () {
                //     Navigator.push(context, MaterialPageRoute(builder: (context) => Welcome(),));
                //   },
                //   child: Container(
                //     height: 54,
                //     width: double.maxFinite,
                //     decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(52),
                //         color: Colors.white),
                //     child: Center(
                //       child: Text(
                //         "NEXT",
                //         style: TextStyle(
                //             color: Colors.black,
                //             fontWeight: FontWeight.bold,
                //             fontSize: 16),
                //       ),
                //     ),
                //   ),
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
// Container(
//   decoration: BoxDecoration(
//       image: DecorationImage(
//           image: AssetImage(
//             "assets/burger.jpeg",
//           ),
//           fit: BoxFit.cover),
//       // gradient: LinearGradient(
//       //   colors: [
//       //     Color(0xff182529),
//       //     Color(0xff182529),
//       //   ],
//       //   begin: Alignment.bottomLeft,
//       //   end: Alignment.topRight,
//       // )
//   ),
//   // child: BackdropFilter(
//   //   filter: ImageFilter.blur(sigmaX: 1.5, sigmaY: 1.5),
//   //   child: Container(
//   //     color: Colors.black.withOpacity(0),
//   //   ),
//   // ),
// ),
