import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:inkpool/utils/bottomsheet.dart';

void main()
{
  runApp(
      MaterialApp(
        theme: ThemeData.dark(),
        home: Prizes(),
      )
  );
}

class Prizes extends StatelessWidget
{
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Container(
                child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only( top: 30.0 ),
                        child: Center(
                            child: Row(
                              children: [
                                BottomSheetIP( ),
                                Padding(
                                  padding: const EdgeInsets.only( left: 58.0 ),
                                  child: Text(
                                    "INK-POOL Prizes",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blueGrey[200],
                                        fontSize: 25,
                                        fontFamily: 'Merriweather'
                                    ),
                                  ),
                                ),
                              ],
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Center(
                            child: Text(
                                "For All Participants",
                              style: TextStyle(
                                fontFamily: 'Sora',
                                fontSize: 25,
                                color: Colors.blueGrey[200],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10),
                        child: Card(
                          child: ListTile(
                            title: Text("2 Discount Coupon of 10% from Souled Store"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10),
                        child: Card(
                          child: ListTile(
                            title: Text("1 Discount Coupon of 20% from Souled Store"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10),
                        child: Card(
                          child: ListTile(
                            title: Text("1 Discount Coupon of 10% from Cake City"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10),
                        child: Card(
                          child: ListTile(
                            title: Text("1 Discount Coupon of 10% from Expectrons"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10),
                        child: Card(
                          child: ListTile(
                            title: Text("Schwags like Stickers, WristBands"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Center(
                          child: Text(
                            "For INKPOOL Winners",
                            style: TextStyle(
                              fontFamily: 'Sora',
                              fontSize: 25,
                              color: Colors.blueGrey[200],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, right: 50, top: 20),
                        child: RaisedButton(
                          color: Colors.white,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Image(
                                  image: AssetImage('assets/prizes/Dot.jpg'),
                                  width: 220,
                                  height: 220,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                                child: Text(
                                    "Amazon Alexa Dot for \nThe Winner",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 20,

                                  ),
                                ),
                              ),

                            ],
                          )
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, right: 50, top: 20),
                        child: RaisedButton(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image(
                                    image: AssetImage('assets/prizes/h2r.png'),
                                    width: 220,
                                    height: 220,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                                  child: Text(
                                    "Honor Smart Band For\nFirst Runner Up",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 20,

                                    ),
                                  ),
                                ),

                              ],
                            )
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0, right: 50, top: 20),
                        child: RaisedButton(
                            color: Colors.white,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0),
                                  child: Image(
                                    image: AssetImage('assets/prizes/dots.jpg'),
                                    width: 220,
                                    height: 220,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10.0, bottom: 10),
                                  child: Text(
                                    "Mi Ear Dots for \nSecond Runner Up",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                      fontSize: 20,

                                    ),
                                  ),
                                ),

                              ],
                            )
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Center(
                          child: Text(
                            "For Fun Activity Winners",
                            style: TextStyle(
                              fontFamily: 'Sora',
                              fontSize: 25,
                              color: Colors.blueGrey[200],
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10),
                        child: Card(
                          child: ListTile(
                            title: Text("One Customised T-Shirt for Winner of First Fun Activity"),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0, right: 10.0, left: 10, bottom: 20),
                        child: Card(
                          child: ListTile(
                            title: Text("One Cutomised Cup for Winner of Second Fun Activity"),
                          ),
                        ),
                      ),
                    ]
                ),
            ),
        ),
    );
  }
}