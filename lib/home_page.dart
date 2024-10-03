import 'package:flutter/material.dart';
import 'package:portfolio/education_page.dart';
import 'package:portfolio/experience_page.dart';
import 'package:portfolio/profile_page.dart';
import 'package:portfolio/skill_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Dashboard", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        color: Colors.lightBlueAccent,
        width: double.infinity,
        height: double.infinity,
        child: Center(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 250,
                height: 250,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.teal,
                  image: DecorationImage(
                    image: AssetImage('assets/images/profile_photo.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 10),

              Container(
                width: 260,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Text("Mohammed Najmul Hasan Shihab", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,),),
                    Text("Flutter Developer", style: TextStyle(fontSize: 16, color: Colors.black54,),),
                  ],
                ),
              ),
              SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  buildContainer("Profile", context),
                  buildContainer("Education", context),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  buildContainer("Skill", context),
                  buildContainer("Experience", context),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildContainer(String text, BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (text == "Profile") {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ProfilePage()),
          );
        } else if (text == "Education") {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => EducationPage()),
          );
        } else if (text == "Skill") {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SkillPage()),
          );
        } else if (text == "Experience") {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ExperiencePage()),
          );
        }
      },
      child: Container(
        width: 100,
        height: 100,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.teal,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            getIconForText(text),
            SizedBox(height: 10),
            Text(
              text,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }

  Icon getIconForText(String text) {
    switch (text) {
      case "Profile":
        return Icon(Icons.person, size: 30, color: Colors.white);
      case "Education":
        return Icon(Icons.school, size: 30, color: Colors.white);
      case "Skill":
        return Icon(Icons.star, size: 30, color: Colors.white);
      case "Experience":
        return Icon(Icons.work, size: 30, color: Colors.white);
      default:
        return Icon(Icons.help_outline, size: 40, color: Colors.white);
    }
  }
}
