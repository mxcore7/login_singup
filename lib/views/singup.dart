import 'package:flutter/material.dart';
import 'package:singup_login/views/login.dart';
import 'package:iconly/iconly.dart';
import 'package:singup_login/views/medocs.dart';

class singup extends StatefulWidget {
  const singup({super.key});

  @override
  State<singup> createState() => _singupState();
}

class _singupState extends State<singup> {
  bool _isSecurePassword =true;
  bool isIconVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: (
              Column(
                  children: [
                    SizedBox(height: 30,),
                    Center(
                      child: Container(
                        width: 103,
                        height: 81,
                        decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/image/logo-color.png"))
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text("Create new account", style: TextStyle(
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

                    SizedBox(height: 10,),
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
                          obscureText: _isSecurePassword,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Enter your password",
                              hintStyle: TextStyle(color: Colors.grey, fontSize: 22),
                              suffixIcon: togglePassword(),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Confirm Password", style: TextStyle(
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
                          obscureText: _isSecurePassword,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Enter your password",
                              hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
                              suffixIcon: togglePassword(),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
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
                            child: buildIconVisibility(),
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
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>medocs()));
                      },
                      child: Container(
                        height: 55,
                        width: 310,
                        decoration: BoxDecoration(
                          color: Color(0xff004643),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: (
                              Text("Sign up", style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),)
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text("other way to sign in", style: TextStyle(
                      fontSize: 17,
                    ),),
                    SizedBox(height: 20,),

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
                        SizedBox(width:7,),
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
                        Text("Already have an account?", style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                        ),),
                        SizedBox(width: 5,),
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>loginpage()));
                          },
                          child: Text("Back to Sign In", style: TextStyle(
                            color: Color(0xff004643),
                            fontSize: 18,
                          ),),
                        ),
                      ],)

                  ]
              )
          ),
        ),
      ),

    );
  }
  Widget togglePassword(){
    return IconButton(onPressed: (){
      setState(() {
        _isSecurePassword =! _isSecurePassword;
      });
    }, icon: _isSecurePassword ?  Icon(IconlyBold.hide) : Icon(IconlyBold.show),
    color: Colors.grey,);
  }

  Widget buildIconVisibility() {
    return GestureDetector(
      onTap: () {
        setState(() {
          // Inversez la visibilité de l'icône lorsque le conteneur est cliqué
          isIconVisible = !isIconVisible;
        });
      },
      child: Container(
        height: 20,
        width: 20,
        decoration: BoxDecoration(
          color: Color(0xffF4F4F4),
          borderRadius: BorderRadius.circular(50),
        ),
        child: Stack(
          children: [
            // Affichez l'icône uniquement si isIconVisible est vrai
            if (isIconVisible)
              Center(
                child: Icon(
                  Icons.check_circle_rounded,
                  color: Colors.green,
                  size: 17,
                ),
              ),
          ],
        ),
      ),
    );
  }


}
