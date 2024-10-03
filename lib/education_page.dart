import 'package:flutter/material.dart';

class EducationPage extends StatelessWidget {
  const EducationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Education", style: TextStyle(color: Colors.white),),
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
                height: 110,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    children: [
                      Text("Bachelor of Science in Computer Science", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white,),),
                      SizedBox(height: 10),
                      Text("International Islamic University Chittagong, Graduation in 2026", textAlign: TextAlign.center, style: TextStyle(color: Colors.white,),),
                    ],
                  ),
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
                    Text("Achievements & Certifications:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
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
                    Text("• Developed a Password Manager program using C.", style: TextStyle(color: Colors.white,),),
                    Text("• Developed a ToDo List program using C++.", style: TextStyle(color: Colors.white,),),
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
