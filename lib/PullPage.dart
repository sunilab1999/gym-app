import 'package:flutter/material.dart';

class PullPage extends StatelessWidget {
  const PullPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( foregroundColor: Colors.white70,backgroundColor: Colors.lightBlueAccent,
        title: Text("PULL WORKOUT",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 10,),
          Text("BACK WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          SizedBox(height: 10,),
          Row(
            children: <Widget>[
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container( height: 80, width: 110,
                      decoration: BoxDecoration(
                        color: Colors.black,image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/478694524/photo/big-guns.jpg?s=612x612&w=0&k=20&c=4oNStKpaf4C0NmrHbIguFy-il5RoWRAvdLmJvi1PKCY=")),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(">3 set of dumbell deadlift 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text(">3 set of one arm rows 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text(">3 set of latpull down 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Text("BICEPS WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          SizedBox(height: 10,),
          Row(
            children: [
            Expanded(
            child:
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: [
                    Text(">3 set of dumbell curl 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text(">3 set of dumbell hammer curl 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text(">3 set of barbell curl 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  ],
                ),
              ),
            ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 80,width: 110,
                      decoration: BoxDecoration(color: Colors.black,image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.F2-ffyEKft7_Zi0JKRV4DQAAAA?rs=1&pid=ImgDetMain")),),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Text("LEGS WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          SizedBox(height: 10,),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 80,width: 110,
                      decoration: BoxDecoration(color: Colors.black,image: DecorationImage(image: NetworkImage("https://athleanx.com/wp-content/uploads/2022/09/LEG-WORKOUTS.png")),),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(">3 set of sqauts 10-10 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text(">3 set calf raise 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                  Text(">3 set of leg extension 10-12 reps",style: TextStyle(fontWeight: FontWeight.bold,)),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

}