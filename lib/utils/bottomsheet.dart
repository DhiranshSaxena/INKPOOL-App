import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:inkpool/Participants/about.dart';
import 'package:inkpool/Participants/dashboard.dart';
import 'package:inkpool/Participants/escort.dart';
import 'package:inkpool/Participants/prizes.dart';
import 'package:inkpool/Participants/schaffenabout.dart';
import 'package:inkpool/Participants/partners.dart';
import 'package:inkpool/Participants/sponsors.dart';
import 'package:inkpool/Participants/timeline.dart';
import 'package:inkpool/services/helper.dart';
import 'package:inkpool/services/userdata.dart';
import 'package:inkpool/wrapper.dart';

class BottomSheetIP extends StatelessWidget {
  UserData userData = UserData();
  int val;

  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.dehaze),
      color: Colors.blueGrey[200],
      onPressed: () {
        showModalBottomSheet(
            backgroundColor: Colors.blueGrey[700],
            elevation: 10.0,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            context: context,
            builder: (context) {
              return ListView(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      "Dashboard",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.dashcube,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Dashboard(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Timeline of Event",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.calendarTimes,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Timeline(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "About INK-POOL",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.questionCircle,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => About(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Ranking",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.solidArrowAltCircleUp,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => About(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Our Partners",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.peopleArrows,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Partners(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Our Sponsors",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.moneyBill,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Sponsors(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "INK-POOL Prizes",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.gifts,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Prizes(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Your Escort",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.personBooth,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Escort(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "About Schaffen",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.bookmark,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => SchaffenAbout(),
                      ));
                    },
                  ),
                  ListTile(
                    title: Text(
                      "Sign Out",
                      style: TextStyle(
                          fontFamily: 'Merriweather',
                          fontSize: 18,
                          color: Colors.blueGrey[200]),
                    ),
                    trailing: Icon(
                      FontAwesomeIcons.doorOpen,
                      color: Colors.blueGrey[200],
                    ),
                    onTap: () async{
                      await HelperFunc.saveUserloggedIn(false);
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Wrapper(),
                      ));
                    },
                  ),
                ],
              );
            });
      },
    );
  }
}
