import 'package:flutter/material.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Experience", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        color: Colors.lightBlueAccent,
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 500,
                height: 130,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text("Competitions:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    Text("• Programming Contests (Online/Offline)", style: TextStyle(color: Colors.white,),),
                    Text("• Idea Generation Contests", style: TextStyle(color: Colors.white,),),
                    Text("• Hackathons", style: TextStyle(color: Colors.white,),),

                  ],
                ),
              ),

              Container(
                width: 500,
                height: 120,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text("Key Projects:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
