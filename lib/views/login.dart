import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:singup_login/views/singup.dart';

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
      body: SingleChildScrollView(
        child: SafeArea(
          child: (
          Column(
            children: [
            SizedBox(height: 40,),
          Center(
            child: Container(
              width: 103,
              height: 81,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/image/logo-color.png"))
              ),
            ),
          ),
          SizedBox(height: 25,),
          Text("Sign in to your account", style: TextStyle(
            color: Color(0xff004643),
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),),
          SizedBox(height: 20,),
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
        
          SizedBox(height: 13,),
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
          SizedBox(height: 10,),
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
          SizedBox(height: 30,),
          Container(
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        color: Color(0xffF4F4F4),
                        borderRadius: BorderRadius.circular(50)
                    ),
                  ),
                  SizedBox(width: 7,),
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("and", style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),),
                          SizedBox(width: 5,),
                          Text("Privacy Policy                                     ", 
                            style: TextStyle(
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
              SizedBox(height: 30,),
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
              SizedBox(height: 20,),
              Text("other way to sign in", style: TextStyle(
                fontSize: 17,
              ),),
              SizedBox(height: 30,),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(image: AssetImage("assets/icon/google-icon.png"), fit: BoxFit.fill)
                  ),
                ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(image: AssetImage("assets/icon/facebook-icon.png"), fit: BoxFit.fill)
                    ),
                  ),
              ],),
              SizedBox(height: 30,),
        
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text("Don’t have an account?", style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                ),),
                  SizedBox(width: 5,),
                  Container(child:
                  InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>singup()));
                    },
                    child: Text("Create Account", style: TextStyle(
                      color: Color(0xff004643),
                      fontSize: 18,
                    ),),
                  ),)
              ],)
        
            ]
          )
          ),
        ),
      ),

    );
  }
}
