// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.grey[300],items: [
        BottomNavigationBarItem(icon:Icon(Icons.home),
        label: ""
          
        ),
        BottomNavigationBarItem(icon:Icon(Icons.message),
        label: ""
        ),
         BottomNavigationBarItem(icon:Icon(Icons.settings),
        label: ""
        ),
         
      ]),
      backgroundColor: Color(0xfff267EBE),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Color(0xfff267EBE),
                child: Column(
                  children: [
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                      width: 350,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 12.0, vertical: 5.0),
                                child: Container(
                                  child: Text(
                                    "Hi, Shourya!",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 14.0),
                                child: Container(
                                  child: Text(
                                    "27 jan 2022",
                                    style: TextStyle(
                                        color: Colors.grey[300], fontSize: 13),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xfff408DC6),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Icon(
                                Icons.notification_add_rounded,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Container(
                      width: 350,
                      child: TextField(
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                                color: Color(0xfff408DC6), width: .0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(
                                color: Color(0xfff408DC6), width: 0.0),
                          ),
                          hintText: "Search",
                          hintStyle: TextStyle(color: Colors.grey[300]),
                          filled: true,
                          fillColor: Color(0xfff408DC6),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.grey[300],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 350,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "How do you feel?",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            ". .",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: 350,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(22),
                                child: Text(
                                  '😔',
                                  style: TextStyle(fontSize: 22),
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xfff408DC6),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Badly",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(22),
                                child: Text(
                                  '😊',
                                  style: TextStyle(fontSize: 22),
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xfff408DC6),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Fine",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(22),
                                child: Text(
                                  '😀',
                                  style: TextStyle(fontSize: 22),
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xfff408DC6),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Well",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(22),
                                child: Text(
                                  '😁',
                                  style: TextStyle(fontSize: 22),
                                ),
                                decoration: BoxDecoration(
                                    color: Color(0xfff408DC6),
                                    borderRadius: BorderRadius.circular(20)),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Excellent",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40.0),
                          child: Text(
                            "Excercises",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30.0),
                          child: Text(
                            "..",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Expanded(
                      child: Container(
                        child: ListView(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 25.0, vertical: 12),
                              child: Container(
                                height: 100,
                                width: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[300],
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.white,
                                          blurRadius: 15.0,
                                          spreadRadius: 1.0,
                                          offset: Offset(-4.0, -4.0)),
                                      BoxShadow(
                                          color: Colors.grey.shade500,
                                          blurRadius: 15.0,
                                          spreadRadius: 1.0,
                                          offset: Offset(4.0, 4.0))
                                    ],
                                    ),
                                    child:  Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                       Row(
                                        children: [
                                             Container(
                                        
                                          decoration: BoxDecoration(
                                            color: Colors.deepPurple,
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          padding: EdgeInsets.all(15),
                                          child: Icon(
                                            Icons.person,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                          child:Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("Speaking Skills",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("16 Excercises")
                                            ],
                                          )
                                        ),
                                        ],
                                       ),
                                       Text("..",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 25.0, vertical: 12),
                              child: Container(
                                height: 100,
                                width: 350,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.grey[300],
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.white,
                                          blurRadius: 15.0,
                                          spreadRadius: 1.0,
                                          offset: Offset(-4.0, -4.0)),
                                      BoxShadow(
                                          color: Colors.grey.shade500,
                                          blurRadius: 15.0,
                                          spreadRadius: 1.0,
                                          offset: Offset(4.0, 4.0))
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                          Row(
                                        children: [
                                             Container(
                                        
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          padding: EdgeInsets.all(15),
                                          child: Icon(
                                            Icons.cyclone,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                          child:Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("Reading Speed",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("8 Excercises")
                                            ],
                                          )
                                        ),
                                        ],
                                       ),
                                       Text("..",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 25.0, vertical: 12),
                              child: Container(
                                height: 100,
                                width: 350,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey[300],
                                  boxShadow: [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 15.0,
                                        spreadRadius: 1.0,
                                        offset: Offset(-4.0, -4.0)),
                                    BoxShadow(
                                        color: Colors.grey.shade500,
                                        blurRadius: 15.0,
                                        spreadRadius: 1.0,
                                        offset: Offset(4.0, 4.0))
                                  ],
                                ),
                                child:  Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: Container(
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                         Row(
                                        children: [
                                             Container(
                                        
                                          decoration: BoxDecoration(
                                            color: Colors.pink,
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          padding: EdgeInsets.all(15),
                                          child: Icon(
                                            Icons.computer,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                          child:Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("Tech Skills",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text("16 Excercises")
                                            ],
                                          )
                                        ),
                                        ],
                                       ),
                                       Text("..",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
