import 'package:flutter/material.dart';
import 'package:land_mark/PullPage.dart';
import 'CradioPage.dart';
import 'PushPage.dart';

class HomePage extends StatelessWidget {
  const  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          Container(
            color: Color(0xffe0e0e0),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 90),
            child: Container(
              decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
              ),
            ),
          ),
          Container(
            height: 300,
            decoration: BoxDecoration(
              color: Color(0xff123456),
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)),
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Text("WELCOME",style: TextStyle(color: Colors.white,fontSize: 20)),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Icon(Icons.more_horiz,size: 30,color: Colors.white,),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Align(
                      alignment:Alignment.topLeft,
                      child: Text("BE FIT BE HEALTHY",style: TextStyle(color: Colors.white),)),
                )
              ],
            ),
          ),
          Positioned( top: 400,left: 60,
            child: Row(
              children: [
                InkWell(
                  child: Container(
                    height: 120,width: 110,decoration: BoxDecoration( image: DecorationImage(
                    image:NetworkImage("https://i.pinimg.com/736x/08/04/18/080418d14dddc652311e52465e4decd1.jpg"),),
                      color:  Color(0xff123456),borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2,color: Colors.black),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                        ),
                      ]
                  ),
                  ),
                  onTap: (){
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => PushPage()),
                    );
                  },
                ),
              ],
            ),
          ),
          Positioned( top: 400,right: 60,
            child: Row(
              children: [
                InkWell(
                  child: Container(
                      height: 120,width: 110,decoration: BoxDecoration(image: DecorationImage(
                    image:NetworkImage("https://i.pinimg.com/236x/78/09/a0/7809a057a898db6aaf5bf8689e6a3eb0.jpg"),),
                      color:  Color(0xff123456),borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2,color: Colors.black),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                        ),
                      ]
                  )
                  ),
                  onTap: (){
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => PullPage()),
                    );
                  },
                )
              ],
            ),
          ),
          Positioned( top: 550,right: 60,
            child: Row(
              children: [
                Container(
                    height: 120,width: 110,decoration: BoxDecoration(image: DecorationImage(
                  image:NetworkImage("https://i.pinimg.com/originals/92/5b/5e/925b5e38d89267ee936c67d9e8ed17d8.jpg"),),
                    color:  Color(0xff123456),borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 2,color: Colors.black),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10,
                      ),
                    ]
                )
                )
              ],
            ),
          ),
          Positioned( top: 550,left: 60,
            child: Row(
              children: [
                InkWell(
                  child: Container(
                      height: 120,width: 110,decoration: BoxDecoration(image: DecorationImage(
                    image:NetworkImage("https://i.pinimg.com/736x/4b/72/4a/4b724ad700fa73803df6c9c59acbd84e.jpg"),),
                      color:  Color(0xff123456),borderRadius: BorderRadius.circular(10),
                      border: Border.all(width: 2,color: Colors.black),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                        ),
                      ]
                  )
                  ),
                  onTap: (){
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => CradioPage()),
                    );
                  },
                ) ],
            ),
          )
        ],
      ),
    );
  }
}
