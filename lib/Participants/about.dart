import 'package:flutter/material.dart';
import 'package:inkpool/utils/bottomsheet.dart';

void main()
{
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: About(),
    )
  );
}

class About extends StatelessWidget
{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Center(
                    child: Row(
                      children: [
                        BottomSheetIP(),
                        Padding(
                          padding: const EdgeInsets.only(left: 53.0),
                          child: Text(
                            "About INK-POOL",
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
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "What is INK-POOL",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
                child: Container(
                  child: Text(
                      "Burning like a wildfire; words will always spread. De-stress yourself. We are here with a literary venture for young lads to live their passion and bring out their magistic thoughts with a recognition you deserve.\n\nSchaffen Softwares, an emerging creator of websites and applications brings to you an opportunity of showcasing your talent of content writing to the world.\n\nINK POOL, a free blogging contest for the busy bees with lots of exciting activities and prizes! We at Schaffen, believe thoughts may pause but never end. Every word from your mind is a beautiful thought and needs to be appreciated. Its time to show the world you are no less and emerge out as a shining writer. Take your sheets, grap your pens and DIVE INTO OUR INK POOL.",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Merriweather',
                    ),
                   textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Text(
                    "Description of Events",
                  style: TextStyle(
                    color: Colors.blueGrey[200],
                    fontFamily: 'Merriweather',
                    fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
                child: Container(
                  child: Text(
                    "A seven day writing event where you will be hunting to reach the top. The competition is further divided into 3 rounds with series a of mindful sessions and fun activities to keep you engaged. Each round will start from 12 noon and end at 7 in the evening with different time slots to ease your comfort.",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Merriweather',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0, right: 220),
                child: Text(
                  "Round - 1 \nINK IT DOWN",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Sora',
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
                child: Container(
                  child: Text(
                    "A simple blogging round where you need to collect your thoughts and write about the given category. As simple as that.",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Merriweather',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0, right: 220),
                child: Text(
                  "Round - 2 \nAMONGST US",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Sora',
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
                child: Container(
                  child: Text(
                    "A fun filled discriptive round where you again get a chance to shine by showcasing your skills. Just like your extempore at school but in a written manner. You will be divided into 10 pools with 5 students each and have to write either for or against of the given topic individually.",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Merriweather',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 25.0, right: 220),
                child: Text(
                  "Round - 3 \nMIND MIRROR",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Sora',
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15, bottom: 20),
                child: Container(
                  child: Text(
                    "A complete imagination based task where you need to start from a line given to you. After 3 hours a new line will be generated and you have to link your story. Again after 3 hours a final line would be given and then you have to complete your story with that line. Keeping in my that it makes a sense as a whole.",
                    style: TextStyle(
                      fontSize: 17,
                      fontFamily: 'Merriweather',
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}