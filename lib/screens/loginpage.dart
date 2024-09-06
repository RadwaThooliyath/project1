import 'package:flutter/material.dart';
import 'package:project1/screens/navig.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  // Future<void> _login() async {
  //   String url = 'https://dummyjson.com/auth/login';
  //   Map<String, String> headers = {"Content-type": "application/json"};
  //   String jsonBody = json.encode({
  //     "username": nameController.text,
  //     "password": passwordController.text,
  //   });
  //
  //   var response = await http.post(Uri.parse(url), headers: headers, body: jsonBody);
  //
  //   if (response.statusCode == 200) {
  //     var data = json.decode(response.body);
  //     User user = User.fromJson(data);
  //     String token = data['token'];
  //     print(token);
  //     Navigator.push(context, MaterialPageRoute(builder: (context) =>  Home(user: user,),));
  //     // Handle successful login, e.g., save the token and navigate to the next screen
  //   } else {
  //     // Handle login failure
  //     print('Login failed with status: ${response.statusCode}');
  //     print('Response body: ${response.body}');
  //   }
  //   }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Column(
              children: [
                Container(
                  height: 210,
                  width: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage("assets/boy.png"),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "LOGIN",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "How to i get started lorem ipsum dolar at ?",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 52,
                  width: 364,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      hintText: "Username",
                      fillColor: Color(0xffF0EDFF),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  alignment: Alignment.center,
                  height: 52,
                  width: 364,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Password",
                      fillColor: Color(0xffF0EDFF),
                      filled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Navig(),));
                },
                  child: Container(
                    alignment: Alignment.center,
                    height: 52,
                    width: 124,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff9181F4),
                          Color(0xff5038ED)
                        ], // Define your gradient colors here
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: Text(
                      "Login Now",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "with Others",
                          style: TextStyle(color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 12),
                    side: BorderSide(color: Colors.grey, width: 0.05),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    backgroundColor: Colors.white,
                  ),
                  onPressed: () {
                    // Add your onPressed code here!
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage("assets/google.png"),
                        width: 30,
                        height: 30,
                      ),
                      SizedBox(width: 10), // Add spacing between image and text
                      Text(
                        "Login with",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "google",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                        vertical: 12), // Adjust the padding as needed
                    side: BorderSide(
                        color: Colors.grey, width: 0.05), // Border color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    backgroundColor: Colors.white,
                  ),
                  onPressed: () {
                    // Add your onPressed code here!
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage("assets/facebook.png"),
                        height: 30,
                        width: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          "Login with",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text(
                          "facebook",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
