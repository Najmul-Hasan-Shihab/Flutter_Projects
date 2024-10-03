import 'package:flutter/material.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Skills", style: TextStyle(color: Colors.white),),
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
                height: 140,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text("Technical Skills:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
                    Text("• C, C++ (Intermediate)", style: TextStyle(color: Colors.white,),),
                    Text("• Flutter (Beginner)", style: TextStyle(color: Colors.white,),),
                    Text("• HTML, CSS, JS (Intermediate)", style: TextStyle(color: Colors.white,),),
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
                    Text("Soft Skills:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
                    Text("• Communication", style: TextStyle(color: Colors.white,),),
                    Text("• Leadership", style: TextStyle(color: Colors.white,),),
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
                    Text("Certifications:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
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
