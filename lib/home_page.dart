// ignore_for_file: prefer_const_constructors

import 'package:a2_hci/course_page.dart';
import 'package:a2_hci/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(
                  left: 50, right: 50, bottom: 10, top: 20),
              child: Container(
                child: Text(
                  'Welcome back, Kashan',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width / 1.2,
              padding: EdgeInsets.only(bottom: 20,top: 15),
              height: 150,
              child: Image.asset('assets/welcome.png'),
            ),
            Center(
              child: Text(
                'Select a course to begin',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, bottom: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2.5,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.amber,
                              image: DecorationImage(
                                image: AssetImage('assets/pic1.jpg'),
                                fit: BoxFit
                                    .cover, // fills the container with the image
                              ),
                            ),
                            child: MaterialButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => coursePage(),
                                  ),
                                );
                              },
                              child: SizedBox.shrink(),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 10, bottom: 20),
                            child: Text(
                              'Outer Space',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2.5,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.amber,
                              image: DecorationImage(
                                image: AssetImage('assets/code.jpeg'),
                                fit: BoxFit
                                    .cover, // fills the container with the image
                              ),
                            ),
                            child: MaterialButton(
                              onPressed: () {},
                              child: SizedBox.shrink(),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 10, bottom: 20),
                            child: Text(
                              'Computer Science',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, bottom: 10, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2.5,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.amber,
                              image: DecorationImage(
                                image: AssetImage('assets/history.jpg'),
                                fit: BoxFit
                                    .cover, // fills the container with the image
                              ),
                            ),
                            child: MaterialButton(
                              onPressed: () {},
                              child: SizedBox.shrink(),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 10, bottom: 20),
                            child: Text(
                              'History',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 10),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2.5,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.amber,
                              image: DecorationImage(
                                image: AssetImage('assets/science.jpg'),
                                fit: BoxFit
                                    .cover, // fills the container with the image
                              ),
                            ),
                            child: MaterialButton(
                              onPressed: () {},
                              child: SizedBox.shrink(),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 10, bottom: 20),
                            child: Text(
                              'Science',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
