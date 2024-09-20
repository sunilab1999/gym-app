import 'package:flutter/material.dart';

class PushPage extends StatelessWidget{
  const PushPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( foregroundColor: Colors.white70,backgroundColor: Colors.lightBlueAccent,
        title: Text("PUSH WORKOUT",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("CHST WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          Row(
            children: <Widget>[
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,width: 110, decoration:BoxDecoration(image: DecorationImage(image: NetworkImage("https://athleanx.com/wp-content/uploads/2021/09/chest-workouts.png")),
                        color: Colors.black),
                    ),
                  ),
                ],
              ),
              SizedBox(width: .10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("> 3 Set of flat bench press 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("> 3 Set of inc bench press 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("> 3 Set of cable pec fly 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Text("SHOULDER WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),


          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text("> 3 Set of over head press 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("> 3 Set of lateral raise  10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("> 3 Set of rear delt fly 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  ],
                ),
              ),
              SizedBox(width: 10,),
              Container(
              height: 80,width: 110, decoration:BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSASYzWuk9DHhRp6VsIArIy3DT-71n0Hcc0uw&s")),
              color: Colors.black),

              ),
            ],
          ),
          SizedBox(height: 10),
          Text("TYRICEPS WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
          SizedBox(height: 10),
          Row(
            children: <Widget>[
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,width: 110, decoration:BoxDecoration(image: DecorationImage(image: NetworkImage("https://www.setforset.com/cdn/shop/articles/best_tricep_exercises_2000x.jpg?v=1702490675")),
                        color: Colors.black),
                    ),
                  ),
                ],
              ),
              SizedBox(width: .10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("> 3 Set of flat bench press 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("> 3 Set of inc bench press 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text("> 3 Set of cable pec fly 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  ],
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}