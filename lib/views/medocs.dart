import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class medocs extends StatefulWidget {
  const medocs({super.key});

  @override
  State<medocs> createState() => _medocsState();
}

class _medocsState extends State<medocs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: (
        Column(
          children: [
          SizedBox(height: 35,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Icon(Icons.arrow_back_ios, color: Colors.black,size: 25,),
              Text("Articles", style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              Icon(Icons.more_vert, color: Colors.black,size: 25,)
            ],),),
          SizedBox(height: 40,),
          Container(
            height: 50,
            width: 320,
            decoration: BoxDecoration(
              color: Color(0xffFBFBFB),
              borderRadius: BorderRadius.circular(50)
            ),
            child: (
          TextField( decoration: ( InputDecoration(
            prefixIcon: Icon(Icons.search_outlined, size: 40, color: Colors.grey,),
            hintText: "Search articles, news",
            hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
            border: InputBorder.none,
          )
          ),
          )
          ),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text("Popular Articles", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),)
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(child: (
            Row(children: [

            ],)
            ),)

        ],)
        ),
      ),
    );
  }
}
