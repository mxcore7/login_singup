import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _LoginPageState();
}

class _LoginPageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: (
        Column(
          children: [
          SizedBox(height: 50,),
        Center(
          child: Container(
            width: 103,
            height: 81,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage("assets/image/logo-color.png"))
            ),
          ),
        ),
        SizedBox(height: 35,),
        Text("Sign in to your account", style: TextStyle(
          color: Color(0xff004643),
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),),
        SizedBox(height: 25,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Email Address", style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),)
            ],),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            height: 60,
            width: 350,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Enter your email address",
                hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
              ),
            ),
          ),
        ),

        SizedBox(height: 18,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Password", style: TextStyle(
                  color: Colors.black87,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),)
            ],),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            height: 60,
            width: 350,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Colors.grey,
                width: 1,
              ),
            ),
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Enter your password",
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                  suffixIcon: Icon(Icons.remove_red_eye_rounded, size:30, color: Colors.grey,)
              ),
            ),
          ),
        ),
        SizedBox(height: 15,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Forgot password?", style: TextStyle(
                color: Colors.grey,
                fontSize: 17,
              ),)
            ],
          ),
        ),
        SizedBox(height: 37,),
        Container(
          child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color(0xffF4F4F4),
                      borderRadius: BorderRadius.circular(50)
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children :[ Row(
                    children: [
                      Text("I’ve read and agreed to", style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                      ),),
                      SizedBox(width: 5,),
                      Text("User Agreement", style: TextStyle(
                        color: Color(0xff004643),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),)
                    ],
                  ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("and", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                        ),),
                        SizedBox(width: 5,),
                        Text("Privacy Policy", style: TextStyle(
                          color: Color(0xff004643),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),)
                      ],
                    ),
                  ],),

              ],
              ),

          ),
        ),
            SizedBox(height: 40,),
            Container(
              height: 55,
              width: 310,
              decoration: BoxDecoration(
                color: Color(0xff004643),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: (
                Text("Sign in", style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),)
                ),
              ),
            ),
            SizedBox(height: 25,),
            Text("other way to sign in")

          ]
        )
        ),
      ),

    );
  }
}
