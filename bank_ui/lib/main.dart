// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const bank(),
    );
  }
}

class bank extends StatefulWidget {
  const bank({Key? key}) : super(key: key);

  @override
  State<bank> createState() => _bankState();
}

class _bankState extends State<bank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 226, 220, 220),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'Hi, Kelvin!',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text(
                  'Let\'s make your banking needs easy',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 15,
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 33,
          ),
          Row(
            children: [
              Center(
                child: Container(
                  height: 180,
                  width: 350,
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 184, 35, 204),
                      borderRadius: BorderRadius.circular(35)),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 63,
                                margin: EdgeInsets.symmetric(horizontal: 26),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('images/micon.png'),
                                        fit: BoxFit.fill)),
                              ),
                              SizedBox(
                                width: 107,
                              ),
                              Container(
                                height: 34,
                                width: 72,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(141, 209, 162, 204),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Center(
                                  child: Text(
                                    '10/25',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(211, 119, 30, 131),
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Center(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 105,
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 26),
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                '1234 3453 6543 7908 2314 ',
                                style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 26),
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                'Onyenankie Kelvin',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 155,
                  margin: EdgeInsets.symmetric(horizontal: 33),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Credit Limits',
                          style: TextStyle(
                              color: Color.fromARGB(255, 182, 174, 174),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          '\$5000',
                          style: TextStyle(
                              color: Color.fromARGB(255, 182, 174, 174),
                              fontSize: 26,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 155,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          'Monthly Spend',
                          style: TextStyle(
                              color: Color.fromARGB(255, 182, 174, 174),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          '\$2,350',
                          style: TextStyle(
                              color: Color.fromARGB(255, 182, 174, 174),
                              fontSize: 26,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'History',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    height: 70,
                    width: 346,
                    decoration: BoxDecoration(
                    
                    ),
                      child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 6),
                          child: Text(
                            'Internet',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 67,
                        ),
                          Container(
                          margin: EdgeInsets.symmetric(horizontal: 6),
                          child: Text(
                            '\$2,170',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 184, 35, 204),
                            ),
                          ),
                        ),
                      ]
                  )
                  )
                ],
              ),
           Divider(
            height: 2,
            indent: 2.0,
            endIndent: 2.0,
            color: Colors.white,
            
           ),
               Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 25),
                    height: 70,
                    width: 346,
                    decoration: BoxDecoration(
                      
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 6),
                          child: Text(
                            'Netflix',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                           SizedBox(
                          width: 82,
                        ),
                          Container(
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          child: Text(
                            '\$1,320',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 184, 35, 204),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
