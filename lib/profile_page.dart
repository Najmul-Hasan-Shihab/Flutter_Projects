import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile", style: TextStyle(color: Colors.white),),
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
                      Text("Mohammed Najmul Hasan Shihab", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white,),),
                      SizedBox(height: 10),
                      Text("A mobole apps developer.", textAlign: TextAlign.center, style: TextStyle(color: Colors.white,),),
                    ],
                  ),
                ),
              ),

              Container(
                width: 500,
                height: 98,
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text("Location", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
                    Text("Khulshi, Chittagong, Bangladesh", textAlign: TextAlign.center, style: TextStyle(fontSize: 15, color: Colors.white,),),
                  ],
                )
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
                    Text("Contact Information:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
                    Text("Email: hasannajmul559@gmail.com", style: TextStyle(color: Colors.white,),),
                    Text("Phone: +8801812389380", style: TextStyle(color: Colors.white,),),
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
                    Text("Hobbies & Interests:", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white,),),
                    SizedBox(height: 10),
                    Text("• Coding", style: TextStyle(color: Colors.white,),),
                    Text("• Football", style: TextStyle(color: Colors.white,),),
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
