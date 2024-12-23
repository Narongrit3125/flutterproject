import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Profile Layout",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        backgroundColor: Colors.pinkAccent[100],
      ),
      body: Container(
        color: Colors.pink[50], // พื้นหลังโทนพาสเทล
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/01.jpg'),
                          fit: BoxFit.cover,
                        ),
                        shape: BoxShape.circle,
                        color: Colors.grey[300], // สีพื้นหลังแทนรูป
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Naronglit",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              color: Colors.teal[700]),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Jaisamoe",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              color: Colors.teal[700]),
                        ),
                        SizedBox(width: 20),
                        Text(
                          "Beem",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              color: Colors.teal[700]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.teal[50],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hobby:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple[400],
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Singing and dancing", style: TextStyle(color: Colors.purple[400])),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.teal[100],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Food:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple[400],
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Everything with Ajinomoto", style: TextStyle(color: Colors.purple[400])),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.teal[50],
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 1,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Birthplace:",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple[400],
                      ),
                    ),
                    SizedBox(height: 5),
                    Text("Phrae, Thailand", style: TextStyle(color: Colors.purple[400])),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Education:",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.deepOrange[300]),
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.teal[50],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("elementary", style: TextStyle(color: Colors.indigo[400])),
                        Text("BanHuaima School", style: TextStyle(color: Colors.indigo[400])),
                        Text("year: 52", style: TextStyle(color: Colors.indigo[400])),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.teal[100],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("primary", style: TextStyle(color: Colors.indigo[400])),
                        Text("BanHuaima School", style: TextStyle(color: Colors.indigo[400])),
                        Text("year: 58", style: TextStyle(color: Colors.indigo[400])),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.teal[50],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("high school", style: TextStyle(color: Colors.indigo[400])),
                        Text("HuaimaWittayakom School", style: TextStyle(color: Colors.indigo[400])),
                        Text("year: 64", style: TextStyle(color: Colors.indigo[400])),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.teal[100],
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Undergrad", style: TextStyle(color: Colors.indigo[400])),
                        Text("Naresuan University", style: TextStyle(color: Colors.indigo[400])),
                        Text("year: 68", style: TextStyle(color: Colors.indigo[400])),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
