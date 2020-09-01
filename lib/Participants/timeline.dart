import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:inkpool/utils/bottomsheet.dart';

void main()
{
  runApp(
      MaterialApp(
        theme: ThemeData.dark(),
        home: Timeline(),
      )
  );
}

class Timeline extends StatelessWidget
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
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Text(
                                  "Timeline of INK-POOL",
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
                    "21st September, 2020",
                  style: TextStyle(
                    color: Colors.blueGrey[200],
                    fontFamily: 'Merriweather',
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20),
                child: Row(
                  children: [
                    Text(
                        "10:45 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey[200],
                          shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                          "INK-POOL Begins",
                        style: TextStyle(
                          color: Colors.blueGrey[200],
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                  width: 2.0,
                  height: 50,
                  color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "11:00 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Motivational Speaker Session by "
                            "\nAzam Ibraheem",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "12:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "03:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down Slot-1 Submisson \nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "04:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down for Slot-2 Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "07:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down Slot-2 Submission \nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "08:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-1 Over",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "22nd September, 2020",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "11:45 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-2 Begins",
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "12:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down for Slot-3 Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "03:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down Slot-3 Submission \nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "03:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Fun Acitivity Sponsored by \nsouledstore.com",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "05:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down for Slot-4 Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "08:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Ink It Down Slot-4 Submission \nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-2 Over",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "23rd September, 2020",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Result Announcement of Ink It \nDown on our Social Media",
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:45 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-3 Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "A Small Live Session on Insta\nBy Schaffen Softwares",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "12:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "02:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-1 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "04:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-2 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "06:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-3 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "08:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-4 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-3 Over",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "24th September, 2020",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:45 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-4 Begins",
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "12:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-5 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "02:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-6 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "04:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-7 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "06:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-8 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "08:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-9 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-4 Over",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "25th September, 2020",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "11:45 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-5 Begins",
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "02:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-10 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "02:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Interactive Live Speaker Session\nBy Parikshit Joshi",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "06:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-11 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "08:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Amongst Us Pool-12 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 2.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-5 Over",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "26th September, 2020",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Result Announcement of \nAmongst US on our Instagram",
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:45 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-6 Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "10:00 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Fun Activity Sponsored By\nsouledstore.com",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "12:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Mind Mirror Begins",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 11.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "02:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Mind Mirror Part-1 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "03:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "New Line Generated on \nINK-POOL App",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "05:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Mind Mirror Part-2 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "06:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "New Line Generated on \nINK-POOL App",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "08:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Mind Mirror Part-3 Submission\nDeadline",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 170.0, top: 1.0),
                child: Container(
                    width: 2.0,
                    height: 50,
                    color: Colors.blueGrey[200]
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 11.0, left: 20),
                child: Row(
                  children: [
                    Text(
                      "09:00 PM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "INK-POOL Day-6 Over",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Text(
                  "27th September, 2020",
                  style: TextStyle(
                      color: Colors.blueGrey[200],
                      fontFamily: 'Merriweather',
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 20, bottom: 30),
                child: Row(
                  children: [
                    Text(
                      "06:00 AM",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            color: Colors.blueGrey[200],
                            shape: BoxShape.circle
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Text(
                        "Result Announcement of \nINK-POOL on our Social Media",
                        style: TextStyle(
                            color: Colors.blueGrey[200],
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            fontFamily: 'Merriweather'
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          )
        ),
      ),
    );
  }

}

