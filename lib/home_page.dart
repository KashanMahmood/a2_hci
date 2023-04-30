// ignore_for_file: prefer_const_constructors

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
                  style: GoogleFonts.shadowsIntoLight(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ),
            ),

            Container(
              width: MediaQuery.of(context).size.width / 1.2,
              height: 150,
              child: Image.asset('assets/welcome.jpeg'),
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
                              onPressed: () {},
                              child: SizedBox.shrink(),
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 10, bottom: 20),
                            child: Text('Outer Space'),
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
                            child: Text('Coding'),
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
                            child: Text('History'),
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
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 20),
                            child: Text('Science'),
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
