import 'package:flutter/material.dart';
class CradioPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( foregroundColor: Colors.white70,backgroundColor: Colors.lightBlueAccent,
        title: Text("CARDIO AND CORE",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 10,),
          Text("RUNNING AND JUMPIG EXS",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          SizedBox(height: 10,),
          Row(
            children: <Widget>[
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container( height: 80, width: 110,
                      decoration: BoxDecoration(
                        color: Colors.black,image: DecorationImage(image: NetworkImage("https://www.running-malaysia.com/wp-content/uploads/2017/08/running-workouts.jpg")),
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("> 2 km Running ",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text(">3 set Side jump of 20 each set",style: TextStyle(fontWeight: FontWeight.bold,)),
                    Text(">3 jumoing jacks of 20 each set",style: TextStyle(fontWeight: FontWeight.bold,)),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Text("ABS WORKOUT",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
          SizedBox(height: 10,),
          Row(
            children: [
              Expanded(
                child:
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Column(
                    children: [
                      Text(">3 set of situps 20 reps each set ",style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text(">3 set of knee to elbow situps 20 reps each set",style: TextStyle(fontWeight: FontWeight.bold,)),
                      Text(">3 set of sitting twists 20 reps each set",style: TextStyle(fontWeight: FontWeight.bold,)),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 80,width: 110,
                      decoration: BoxDecoration(color: Colors.black,image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.3bw7d-HE_bp8hrRB-7y2AAHaEc?rs=1&pid=ImgDetMain")),),
                    )
                  ],
                ),
              )
            ],
          ),
         
        ],
      ),
    );
  }

}