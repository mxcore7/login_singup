import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      body: SingleChildScrollView(
        child: SafeArea(
          child: (
          Column(
            children: [
            SizedBox(height: 20,),
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
            SizedBox(height: 30,),
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
        
              Container(
                height: 50,
                width: 350,
                child: (
                  ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      PopularArticle(text: "Covid-19", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "Diet", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "Fitness", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "Stress", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "Coverage", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "World", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "Flutter", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                      PopularArticle(text: "Heart", textStyle: TextStyle(color: Colors.white, fontSize: 20),),
                    ],
                  )
              ),),
        
              SizedBox(height: 20,),
        
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Trending Articles", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),),
                    Text("See all", style: TextStyle(
                      color: Color(0xff1A998E),
                      fontSize: 17,
                    ),)
                  ],
                ),
              ),
              Container(
                height: 250,
                width: 350,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    TrendingArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                        color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                        CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                        ),
                        text: "Comparing the \nAstraZeneca and \nSinovac COVID-19 \nVancines", textStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ), image: "assets/image/pilll.jpeg"),
                    TrendingArticle(
                        Minreadtext: "6 min read",
                        MinreadtStyle: TextStyle(
                            color: Color(0xff1A998E)
                        ),
                        Datetext: "Jun 12, 2021",
                        DatetextStyle: TextStyle(
                          color: Colors.grey, fontSize: 12,
                        ) ,
                        Ctext: "Covid-19",
                        CtextStyle: TextStyle(
                            color: Color(0xff1A998E),
                            fontSize: 12
                        ),
                        text: "The Horror Of The \nSecond Wave of \nCOVID-19", textStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ), image: "assets/image/med.jpeg"),
                    TrendingArticle(
                        Minreadtext: "6 min read",
                        MinreadtStyle: TextStyle(
                            color: Color(0xff1A998E)
                        ),
                        Datetext: "Jun 12, 2021",
                        DatetextStyle: TextStyle(
                          color: Colors.grey, fontSize: 12,
                        ) ,
                        Ctext: "Covid-19",
                        CtextStyle: TextStyle(
                            color: Color(0xff1A998E),
                            fontSize: 12
                        ),
                        text: "Comparing the \nAstraZeneca and \nSinovac COVID-19 \nVancines", textStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ), image: "assets/image/gelule.jpeg"),
                    TrendingArticle(
                        Minreadtext: "6 min read",
                        MinreadtStyle: TextStyle(
                            color: Color(0xff1A998E)
                        ),
                        Datetext: "Jun 12, 2021",
                        DatetextStyle: TextStyle(
                          color: Colors.grey, fontSize: 12,
                        ) ,
                        Ctext: "Covid-19",
                        CtextStyle: TextStyle(
                            color: Color(0xff1A998E),
                            fontSize: 12
                        ),
                        text: "Comparing the \nAstraZeneca and \nSinovac COVID-19 \nVancines", textStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ), image: "assets/image/gell.png"),
                    TrendingArticle(
                        Minreadtext: "6 min read",
                        MinreadtStyle: TextStyle(
                            color: Color(0xff1A998E)
                        ),
                        Datetext: "Jun 12, 2021",
                        DatetextStyle: TextStyle(
                          color: Colors.grey, fontSize: 12,
                        ) ,
                        Ctext: "Covid-19",
                        CtextStyle: TextStyle(
                            color: Color(0xff1A998E),
                            fontSize: 12
                        ),
                        text: "Comparing the \nAstraZeneca and \nSinovac COVID-19 \nVancines", textStyle: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ), image: "assets/image/jell.jpg"),
                  ],
                ),
              ),
              SizedBox(height: 1,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Related Articles", style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),),
                    Text("See all", style: TextStyle(
                      color: Color(0xff1A998E),
                      fontSize: 17,
                    ),)
                  ],
                ),
              ),
                SizedBox(height: 2,),
              SizedBox(height: 500,
              width: 350,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 10, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/piluleuuu.jpeg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 09, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "Traditional Herbal Medicine \nTreatments for COVID-19", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/boite.jpeg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "Beauty Tips For Face: 10 Dos and Don'ts for Naturally Beautiful Skin", textStyle: TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/boitcom.jpg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/jell.jpg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/jell.jpg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/jell.jpg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/jell.jpg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/jell.jpg"),
                  SizedBox(height: 10,),
                  RelatedArticle(
                      Minreadtext: "6 min read",
                      MinreadtStyle: TextStyle(
                          color: Color(0xff1A998E)
                      ),
                      Datetext: "Jun 12, 2021",
                      DatetextStyle: TextStyle(
                        color: Colors.grey, fontSize: 12,
                      ) ,
                      Ctext: "Covid-19",
                      CtextStyle: TextStyle(
                          color: Color(0xff1A998E),
                          fontSize: 12
                      ),
                      text: "The 25 Healthiest Fruits You Can \nEat, According to a Nutritionist", textStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ), image: "assets/image/jell.jpg"),
                  SizedBox(height: 10,),
                ],
              ),
              ),

            ],)
          ),
        ),
      ),
    );
  }
}

class PopularArticle extends StatelessWidget {
  final String text;
  final TextStyle textStyle;

  const PopularArticle({required this.text, required this.textStyle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        height: 30,
        width: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color(0xff1A998E),
        ),
        child: Center(
          child: Text(
              text,
            style: textStyle,
          ),
        ),
      ),
    );
  }
}

class TrendingArticle extends StatelessWidget {
  final String text;
  final String Ctext;
  final TextStyle textStyle;
  final TextStyle CtextStyle;
  final String image;
  final TextStyle DatetextStyle;
  final String Datetext;
  final String Minreadtext;
  final TextStyle MinreadtStyle;


  const TrendingArticle({
    required this.text,
    required this.textStyle,
    required this.image,
    required this.Ctext,
    required this.CtextStyle,
    required this.DatetextStyle,
    required this.Datetext,
    required this.Minreadtext,
    required this.MinreadtStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5,vertical: 10),
      child: Container(
        height: 230,
        width: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          border: Border.all(
            color: Colors.grey,
            width: 0.5,
          )
        ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 7),
              Container(
                height: 90,
                width: 135,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Icon(Icons.bookmark, size: 15, color: Colors.white,)
                  ],),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 8,),
                  Container(
                  height: 18,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Color(0xffCBE6E4),
                    borderRadius: BorderRadius.circular(3)
                  ),
                    child: Center(
                      child: (
                      Text(this.Ctext, style: CtextStyle,)
                      ),
                    ),
                ),]
              ),
              Row(children: [
                SizedBox(width: 8,),
                Container(
                  height: 75,
                    width: 120,
                    child: Text(this.text, style: textStyle,))
              ],),
              SizedBox(height: 5,),
              Row(children: [
                SizedBox(width: 5,),
                Text(this.Datetext, style: DatetextStyle,),
                SizedBox(width: 3,),
                Icon(Icons.circle, size: 4,color: Colors.grey,),
                SizedBox(width: 3,),
                Text(this.Minreadtext, style: MinreadtStyle,)
              ],)
            ],
          )
        ),
      );
  }
}

class RelatedArticle extends StatelessWidget {
  final String text;
  final String Ctext;
  final TextStyle textStyle;
  final TextStyle CtextStyle;
  final String image;
  final TextStyle DatetextStyle;
  final String Datetext;
  final String Minreadtext;
  final TextStyle MinreadtStyle;


  const RelatedArticle({
    required this.text,
    required this.textStyle,
    required this.image,
    required this.Ctext,
    required this.CtextStyle,
    required this.DatetextStyle,
    required this.Datetext,
    required this.Minreadtext,
    required this.MinreadtStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Container(
          height: 80,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
              border: Border.all(
                color: Colors.grey,
                width: 0.1,
              )
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 7),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(image), fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(15)
                  ),
                ),
              ),
              SizedBox(width: 7,),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                SizedBox(width: 8,),
                  SizedBox(height: 7,),
                Container(
                    height: 45,
                    width: 200,
                    child: Text(this.text, style: textStyle,)),
                Container(
                  height: 20,
                  width: 200,
                  child: Row(
                    children: [
                    SizedBox(width: 2,),
                    Text(this.Datetext, style: DatetextStyle,),
                    SizedBox(width: 3,),
                    Icon(Icons.circle, size: 4,color: Colors.grey,),
                    SizedBox(width: 3,),
                    Text(this.Minreadtext, style: MinreadtStyle,)
                  ],),
                ),

              ],),
              SizedBox(width: 20,),
              Column(
                children: [
                  SizedBox(height: 7,),
                Icon(Icons.bookmark, color: Color(0xff179A8D))
              ],)

            ],
          )
      ),
    );
  }
}