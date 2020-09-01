import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:inkpool/utils/bottomsheet.dart';

void main()
{
  runApp(
      MaterialApp(
        theme: ThemeData.dark(),
        home: SchaffenAbout(),
      )
  );
}

class SchaffenAbout extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Center(
                    child: Row(
                      children: [
                        BottomSheetIP(),
                        Padding(
                          padding: const EdgeInsets.only(left: 63.0),
                          child: Text(
                            "About Schaffen",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.blueGrey[200],
                                fontSize: 25,
                                fontFamily: 'Merriweather'
                            ),
                          ),
                        ),
                      ],
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Image(
                  image: AssetImage('assets/schaffenlogo.png'),
                  width: 150,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0, right: 14.0, top: 45.0),
                child: Text(
                    "Schaffen software is a web based startup fabricated from scratch by a group of young developers who aims at developing technical solutions tailored to your specific requirements",
                  style: TextStyle(
                    fontFamily: 'Merriweather',
                    fontSize: 20.0
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0, right: 14.0, top: 25.0),
                child: Text(
                  "Being a budding enterprise ourselves, we work towards uplifting our fellow embarking developers to create a lasting impression in the society hand in glove, because at Schaffen, one of our driving principle is \n\n\"GROW TOGETHER\"",
                  style: TextStyle(
                      fontFamily: 'Merriweather',
                      fontSize: 20.0
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 80),
                child: RaisedButton(
                  padding: EdgeInsets.only(top: 15, bottom: 15, left: 20,right: 20),
                  elevation: 20,
                  onPressed: (){},
                  color: Colors.indigo[400],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    children: [
                      Icon(FontAwesomeIcons.discord),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Text(
                            "Join Our Server",
                          style: TextStyle(
                            fontSize: 20
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
      ),
    );
  }
}