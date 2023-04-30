// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:a2_hci/home_page.dart';
import 'main.dart';

class coursePage extends StatefulWidget {
  const coursePage({super.key});

  @override
  State<coursePage> createState() => coursePageState();
}

class coursePageState extends State<coursePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 5, 14),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 10),
                child: Text(
                  'Outer Space',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      color: Colors.white),
                ),
              ),
              SizedBox(height: 100),
              Container(
                padding:
                    EdgeInsets.only(left: 20, right: 20, bottom: 15, top: 10),
                alignment: Alignment.center,
                child: Text(
                  'Today we will learn about the wonders of Outer Space',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                  softWrap: true,
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 5, right: 5, bottom: 40),
                width: MediaQuery.of(context).size.width,
                height: 200,
                child: Image.asset('assets/stars.jpg'),
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomePage(),
                      ),
                    );
                  },
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'Click here to Begin',
                    style: TextStyle(
                      color: Color.fromARGB(255, 5, 5, 14),
                    ),
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
