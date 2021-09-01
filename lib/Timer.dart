import 'dart:math';
import 'dart:async';
import 'Times.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() => runApp(MaterialApp(home: AppTimer()));

var height1 = 170.0;
var fontSize1 = 50.0;
var fontSize2 = 25.0;
var height = 160.0;
var minWidth = 50.0;
var fontSize = 17.0;
var all = false;
var edges = false;
var corners = false;
var both = false;
var started = 0;
var timercount = 0;
String timetodisplay = "00:00:00";
var swatch = Stopwatch();
List<String> times = [];
final dur = const Duration(milliseconds: 1);

//Timer Dropdown
class TimerDropDown extends StatefulWidget {
  TimerDropDown({Key key}) : super(key: key);

  @override
  _TimerDropDownState createState() => _TimerDropDownState();
}

class _TimerDropDownState extends State<TimerDropDown> {
  String dropdownValue = 'All';

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
            ),
            margin: EdgeInsets.fromLTRB(10, 10, 10, 3),
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                SizedBox(width: 5),
                Text("Sort by "),
                SizedBox(width: 25.0),
                DropdownButton<String>(
                    value: dropdownValue,
                    dropdownColor: Colors.white,
                    focusColor: Colors.white,
                    elevation: 16,
                    style: TextStyle(color: Colors.black54),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue = newValue;
                      });
                    },
                    items: <String>[
                      'All',
                      'Learnt (the green ones)',
                      'Learning (the yellow ones)'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList()),
                SizedBox(width: 25),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//The Main Widget(Timer)
class AppTimer extends StatefulWidget {
  @override
  _AppTimerState createState() => _AppTimerState();
}

class _AppTimerState extends State<AppTimer> {
  void starttimer() {
    final dur = const Duration(milliseconds: 1);
    Timer(dur, keeprunning);
  }

  String randomString = "";

  void keeprunning() {
    if (swatch.isRunning) {
      starttimer();
    }
    setState(() {
      timetodisplay = swatch.elapsed.inMinutes.toString().padLeft(2, "0") +
          ":" +
          (swatch.elapsed.inSeconds % 60).toString().padLeft(2, "0") +
          ":" +
          (swatch.elapsed.inMilliseconds % 60).toString().padLeft(2, "0");
    });
  }

  void startstopwatch() {
    swatch.start();
    starttimer();
  }

  void stopstopwatch() {
    swatch.stop();
    print(timetodisplay);
    randomString = "";
    getRandomScramble();
  }

  void resetstopwatch() {
    swatch.reset();
  }

  List<String> Scramble = [
    "R ",
    "L ",
    "U ",
    "D ",
    "F ",
    "B ",
    "R' ",
    "L' ",
    "U' ",
    "D' ",
    "F' ",
    "B' ",
    "R2 ",
    "L2 ",
    "U2 ",
    "D2 ",
    "F2 ",
    "B2 "
  ];

  // Create a function that generates a random string of charcaters 20 characters long using the list Scramble

  String getRandomScramble() {
    int length = 20;
    int randomNumber = 0;
    for (int i = 0; i < length; i++) {
      randomNumber = Random().nextInt(Scramble.length);
      randomString += Scramble[randomNumber];
    }

    print(randomString);

    // If "R R'" is in the string, replace it with "R"

    if (randomString.contains("R R' ") == true) {
      randomString = randomString.replaceAll("R R' ", "R ");
    }

    // If "R' R" is in the string, replace it with "R'"

    if (randomString.contains("R' R ") == true) {
      randomString = randomString.replaceAll("R' R ", "R' ");
    }

    // If "L L'" is in the string, replace it with "L"

    if (randomString.contains("L L' ") == true) {
      randomString = randomString.replaceAll("L L' ", "L ");
    }

    // If "L' L" is in the string, replace it with "L'"

    if (randomString.contains("L' L ") == true) {
      randomString = randomString.replaceAll("L' L ", "L' ");
    }

    // If "U U'" is in the string, replace it with "U"

    if (randomString.contains("U U' ") == true) {
      randomString = randomString.replaceAll("U U' ", "U ");
    }

    // If "U' U" is in the string, replace it with "U'"

    if (randomString.contains("U' U ") == true) {
      randomString = randomString.replaceAll("U' U ", "U' ");
    }

    // If "D D'" is in the string, replace it with "D"

    if (randomString.contains("D D' ") == true) {
      randomString = randomString.replaceAll("D D' ", "D ");
    }

    // If "D' D" is in the string, replace it with "D'"

    if (randomString.contains("D' D ") == true) {
      randomString = randomString.replaceAll("D' D ", "D' ");
    }

    // If "F F'" is in the string, replace it with "F"

    if (randomString.contains("F F' ") == true) {
      randomString = randomString.replaceAll("F F' ", "F ");
    }

    // If "F' F" is in the string, replace it with "F'"

    if (randomString.contains("F' F ") == true) {
      randomString = randomString.replaceAll("F' F ", "F' ");
    }

    // If "B B'" is in the string, replace it with "B"

    if (randomString.contains("B B' ") == true) {
      randomString = randomString.replaceAll("B B' ", "B ");
    }

    // If "B' B" is in the string, replace it with "B'"

    if (randomString.contains("B' B ") == true) {
      randomString = randomString.replaceAll("B' B ", "B' ");
    }

    // If "R R" is in the string, replace it with "R2"

    if (randomString.contains("R R ") == true) {
      randomString = randomString.replaceAll("R R ", "R2 ");
    }

    // If "R' R' " is in the string, replace it with "R'"

    if (randomString.contains("R' R' ") == true) {
      randomString = randomString.replaceAll("R' R' ", "R' ");
    }

    // If "L L" is in the string, replace it with "L2"

    if (randomString.contains("L L ") == true) {
      randomString = randomString.replaceAll("L L ", "L2 ");
    }

    // If "L' L' " is in the string, replace it with "L'"

    if (randomString.contains("L' L' ") == true) {
      randomString = randomString.replaceAll("L' L' ", "L' ");
    }

    // If "U U" is in the string, replace it with "U2"

    if (randomString.contains("U U ") == true) {
      randomString = randomString.replaceAll("U U ", "U2 ");
    }

    // If "U' U' " is in the string, replace it with "U'"

    if (randomString.contains("U' U' ") == true) {
      randomString = randomString.replaceAll("U' U' ", "U' ");
    }

    // If "D D" is in the string, replace it with "D2"

    if (randomString.contains("D D ") == true) {
      randomString = randomString.replaceAll("D D ", "D2 ");
    }

    // If "D' D' " is in the string, replace it with "D'"

    if (randomString.contains("D' D' ") == true) {
      randomString = randomString.replaceAll("D' D' ", "D' ");
    }

    // If "F F" is in the string, replace it with "F2"

    if (randomString.contains("F F ") == true) {
      randomString = randomString.replaceAll("F F ", "F2 ");
    }

    // If "F' F' " is in the string, replace it with "F'"

    if (randomString.contains("F' F' ") == true) {
      randomString = randomString.replaceAll("F' F' ", "F' ");
    }

    // If "B B" is in the string, replace it with "B2"

    if (randomString.contains("B B ") == true) {
      randomString = randomString.replaceAll("B B ", "B2 ");
    }

    // If "B' B' " is in the string, replace it with "B'"

    if (randomString.contains("B' B' ") == true) {
      randomString = randomString.replaceAll("B' B' ", "B' ");
    }

    // If "R2 R'" is in the string, replace it with "R2"

    if (randomString.contains("R2 R' ") == true) {
      randomString = randomString.replaceAll("R2 R' ", "R ");
    }

    // If "R2 R" is in the string, replace it with "R2"

    if (randomString.contains("R2 R ") == true) {
      randomString = randomString.replaceAll("R2 R ", "R2 ");
    }

    // If "R R2" is in the string, replace it with "R'"

    if (randomString.contains("R R2 ") == true) {
      randomString = randomString.replaceAll("R R2 ", "R' ");
    }

    // If "R' R2" is in the string, replace it with "R"

    if (randomString.contains("R' R2 ") == true) {
      randomString = randomString.replaceAll("R' R2 ", "R ");
    }

    // If "L2 L'" is in the string, replace it with "L2"

    if (randomString.contains("L2 L' ") == true) {
      randomString = randomString.replaceAll("L2 L' ", "L2 ");
    }

    // If "L2 L" is in the string, replace it with "L2"

    if (randomString.contains("L2 L ") == true) {
      randomString = randomString.replaceAll("L2 L ", "L2 ");
    }

    // If "L L2" is in the string, replace it with "L'"

    if (randomString.contains("L L2 ") == true) {
      randomString = randomString.replaceAll("L L2 ", "L' ");
    }

    // If "L' L2" is in the string, replace it with "L"

    if (randomString.contains("L' L2 ") == true) {
      randomString = randomString.replaceAll("L' L2 ", "L ");
    }

    // If "U2 U'" is in the string, replace it with "U2"

    if (randomString.contains("U2 U' ") == true) {
      randomString = randomString.replaceAll("U2 U' ", "U2 ");
    }

    // If "U2 U" is in the string, replace it with "U2"

    if (randomString.contains("U2 U ") == true) {
      randomString = randomString.replaceAll("U2 U ", "U2 ");
    }

    // If "U U2" is in the string, replace it with "U'"

    if (randomString.contains("U U2 ") == true) {
      randomString = randomString.replaceAll("U U2 ", "U' ");
    }

    // If "U' U2" is in the string, replace it with "U"

    if (randomString.contains("U' U2 ") == true) {
      randomString = randomString.replaceAll("U' U2 ", "U ");
    }

    // If "D2 D'" is in the string, replace it with "D2"

    if (randomString.contains("D2 D' ") == true) {
      randomString = randomString.replaceAll("D2 D' ", "D2 ");
    }

    // If "D2 D" is in the string, replace it with "D2"

    if (randomString.contains("D2 D ") == true) {
      randomString = randomString.replaceAll("D2 D ", "D2 ");
    }

    // If "D D2" is in the string, replace it with "D'"

    if (randomString.contains("D  D2 ") == true) {
      randomString = randomString.replaceAll("D D2 ", "D' ");
    }

    // If "D' D2" is in the string, replace it with "D"

    if (randomString.contains("D' D2 ") == true) {
      randomString = randomString.replaceAll("D' D2 ", "D ");
    }

    // If "F2 F'" is in the string, replace it with "F2"

    if (randomString.contains("F2 F' ") == true) {
      randomString = randomString.replaceAll("F2 F' ", "F2 ");
    }

    // If "F2 F" is in the string, replace it with "F2"

    if (randomString.contains("F2 F ") == true) {
      randomString = randomString.replaceAll("F2 F ", "F2 ");
    }

    // If "F F2" is in the string, replace it with "F'"

    if (randomString.contains("F F2 ") == true) {
      randomString = randomString.replaceAll("F F2 ", "F' ");
    }

    // If "F' F2" is in the string, replace it with "F"

    if (randomString.contains("F' F2 ") == true) {
      randomString = randomString.replaceAll("F' F2 ", "F ");
    }

    // If "R2 R2 " is in the string, replace it with "R2"

    if (randomString.contains("R2 R2 ") == true) {
      randomString = randomString.replaceAll("R2 R2 ", "R2 ");
    }

    // If "L2 L2" is in the string, replace it with "L2"

    if (randomString.contains("L2 L2 ") == true) {
      randomString = randomString.replaceAll("L2 L2 ", "L2 ");
    }

    // If "U2 U2" is in the string, replace it with "U2"

    if (randomString.contains("U2 U2 ") == true) {
      randomString = randomString.replaceAll("U2 U2 ", "U2 ");
    }

    // If "D2 D2" is in the string, replace it with "D2"

    if (randomString.contains("D2 D2 ") == true) {
      randomString = randomString.replaceAll("D2 D2 ", "D2 ");
    }

    // If "F2 F2" is in the string, replace it with "F2"

    if (randomString.contains("F2 F2 ") == true) {
      randomString = randomString.replaceAll("F2 F2 ", "F2 ");
    }

    // If "B2 B2" is in the string, replace it with "B2"

    if (randomString.contains("B2 B2 ") == true) {
      randomString = randomString.replaceAll("B2 B2 ", "B2 ");
    }

    print(randomString);
    return randomString;
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    var height3 = AppBar().preferredSize.height;
    double height4 = MediaQuery.of(context).size.height - 150;
    double height5 = height4 - kToolbarHeight - height3;
    var Tcolor = Colors.white;

    //void addItem(TimesList item) {
    // Insert an item into the top of our list, on index zero
    //  time.insert(0, item);
    //  if (animatedListKey.currentState != null)
    //    animatedListKey.currentState.insertItem(0);
    //}

    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          title: Text("Timer"),
          backgroundColor: Colors.green,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.list_rounded,
                size: 35,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          Times()), // used to be TimesList Page
                );
              },
            )
          ]),
      body: Column(
        children: [
          Container(
            height: 100.0,
            child: TimerDropDown(),
          ),
          Text("Scramble: $randomString"),
          FlatButton(
            height: height5,
            minWidth: width,
            color: Tcolor,
            onPressed: () {
              if (started == 1) {
                stopstopwatch();
                times.add("Time #$timercount: $timetodisplay");
                timercount += 1;
                started = 0;
                //addItem(TimesList(
                //scramble: "$randomString", time: "$timetodisplay"));
                print(times);
              } else {
                //The first thing that happens
                resetstopwatch();
                startstopwatch();
                started = 1;
              }
            },
            child: Center(
              child: Column(
                children: [Text(timetodisplay, style: TextStyle(fontSize: 75))],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//TODO: Delete all of the below, and replace with a way to generate and delete list items. Possibly using flutter slideable. Same goes for Times.dart
