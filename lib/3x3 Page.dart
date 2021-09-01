import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var height1 = 170.0;
var fontSize1 = 50.0;
var fontSize2 = 25.0;
var height = 160.0;
var minWidth = 50.0;
var fontSize = 17.0;

var shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
);

final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.black,
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 16.0),
    shape: shape,
    backgroundColor: Colors.white);

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~OLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\\

var white1 = false;
Color col1 = Colors.white;
var white2 = false;
Color col2 = Colors.white;
var white3 = false;
Color col3 = Colors.white;
var white4 = false;
Color col4 = Colors.white;
var white5 = false;
Color col5 = Colors.white;
var white6 = false;
Color col6 = Colors.white;
var white7 = false;
Color col7 = Colors.white;
var white8 = false;
Color col8 = Colors.white;
var white9 = false;
Color col9 = Colors.white;
var white10 = false;
Color col10 = Colors.white;
var white11 = false;
Color col11 = Colors.white;
var white12 = false;
Color col12 = Colors.white;
var white13 = false;
Color col13 = Colors.white;
var white14 = false;
Color col14 = Colors.white;
var white15 = false;
Color col15 = Colors.white;
var white16 = false;
Color col16 = Colors.white;
var white17 = false;
Color col17 = Colors.white;
var white18 = false;
Color col18 = Colors.white;
var white19 = false;
Color col19 = Colors.white;
var white20 = false;
Color col20 = Colors.white;
var white21 = false;
Color col21 = Colors.white;
var white22 = false;
Color col22 = Colors.white;
var white23 = false;
Color col23 = Colors.white;
var white24 = false;
Color col24 = Colors.white;
var white25 = false;
Color col25 = Colors.white;
var white26 = false;
Color col26 = Colors.white;
var white27 = false;
Color col27 = Colors.white;
var white28 = false;
Color col28 = Colors.white;
var white29 = false;
Color col29 = Colors.white;
var white30 = false;
Color col30 = Colors.white;
var white31 = false;
Color col31 = Colors.white;
var white32 = false;
Color col32 = Colors.white;
var white33 = false;
Color col33 = Colors.white;
var white34 = false;
Color col34 = Colors.white;
var white35 = false;
Color col35 = Colors.white;
var white36 = false;
Color col36 = Colors.white;
var white37 = false;
Color col37 = Colors.white;
var white38 = false;
Color col38 = Colors.white;
var white39 = false;
Color col39 = Colors.white;
var white40 = false;
Color col40 = Colors.white;
var white41 = false;
Color col41 = Colors.white;
var white42 = false;
Color col42 = Colors.white;
var white43 = false;
Color col43 = Colors.white;
var white44 = false;
Color col44 = Colors.white;
var white45 = false;
Color col45 = Colors.white;
var white46 = false;
Color col46 = Colors.white;
var white47 = false;
Color col47 = Colors.white;
var white48 = false;
Color col48 = Colors.white;
var white49 = false;
Color col49 = Colors.white;
var white50 = false;
Color col50 = Colors.white;
var white51 = false;
Color col51 = Colors.white;
var white52 = false;
Color col52 = Colors.white;
var white53 = false;
Color col53 = Colors.white;
var white54 = false;
Color col54 = Colors.white;
var white55 = false;
Color col55 = Colors.white;
var white56 = false;
Color col56 = Colors.white;
var white57 = false;
Color col57 = Colors.white;

List<String> oalgs = [""];

class OLLDropDown extends StatefulWidget {
  OLLDropDown({Key key}) : super(key: key);

  @override
  _OLLDropDownState createState() => _OLLDropDownState();
}

class _OLLDropDownState extends State<OLLDropDown> {
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
                      'Corners Correct',
                      'Lightning Bolts',
                      'Awkward Shapes',
                      'Squares',
                      'Crosses',
                      'Fish',
                      'Dots',
                      'Bars',
                      'Ts',
                      'Ls',
                      'Cs',
                      'Ws',
                      'Ps'
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

class txtOLL extends StatefulWidget {
  @override
  _txtOLLState createState() => _txtOLLState();
}

class _txtOLLState extends State<txtOLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > OLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/AppBG.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      OLLDropDown(),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white1 == true) {
                                  white1 = false;
                                  return col1 = Colors.white;
                                } else {
                                  //The first thing that happens
                                  white1 = true;
                                  return col1 = Colors.green;
                                }
                              });
                              print(oalgs);
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U2 R2 F R F' U2 R' F R F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          shape: shape,
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white2 == true) {
                                  white2 = false;
                                  return col2 = Colors.white;
                                } else {
                                  white2 = true;
                                  return col2 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Expanded(
                                  child: Image(
                                    image: AssetImage('assets/O_2 curvedR.png'),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U r' U2 r U2 R' U2 R U' r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3 == true) {
                                  white3 = false;
                                  return col3 = Colors.white;
                                } else {
                                  white3 = true;
                                  return col3 = Colors.green;
                                }
                              });
                            },
                            child: Row(children: [
                              Image(
                                image: AssetImage('assets/O_3.png'),
                              ),
                              Expanded(
                                child: Text(
                                  "r' R2 U R' U r U2 r' U M'",
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ),
                            ]),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4 == true) {
                                  white4 = false;
                                  return col4 = Colors.white;
                                } else {
                                  white4 = true;
                                  return col4 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_4.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M U' r U2 r' U' R U' R' M'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5 == true) {
                                  white5 = false;
                                  return col5 = Colors.white;
                                } else {
                                  white5 = true;
                                  return col5 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_5.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "l' U2 L U L' U l",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6 == true) {
                                  white6 = false;
                                  return col6 = Colors.white;
                                } else {
                                  white6 = true;
                                  return col6 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_6.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U2 R' U' R U' r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7 == true) {
                                  white7 = false;
                                  return col7 = Colors.white;
                                } else {
                                  white7 = true;
                                  return col7 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_7.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U R' U R U2 r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8 == true) {
                                  white8 = false;
                                  return col8 = Colors.white;
                                } else {
                                  white8 = true;
                                  return col8 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_8.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "l' U' L U' L' U2 l",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9 == true) {
                                  white9 = false;
                                  return col9 = Colors.white;
                                } else {
                                  white9 = true;
                                  return col9 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_9.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U R' U' F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10 == true) {
                                  white10 = false;
                                  return col10 = Colors.white;
                                } else {
                                  white10 = true;
                                  return col10 = Colors.green;
                                }
                              });
                            },
                            child: Row(children: [
                              Image(
                                image: AssetImage('assets/O_10.png'),
                              ),
                              Expanded(
                                child: Text(
                                  "R U R' U R' F R F' R U2 R'",
                                  maxLines: 5,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ),
                            ]),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white11 == true) {
                                  white11 = false;
                                  return col11 = Colors.white;
                                } else {
                                  white11 = true;
                                  return col11 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_11.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U R' U R' F R F' R U2 r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col11,
                          ),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12 == true) {
                                  white12 = false;
                                  return col12 = Colors.white;
                                } else {
                                  white12 = true;
                                  return col12 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_12.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' R' U' R U' R' U2 R U' R r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col12,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13 == true) {
                                  white13 = false;
                                  return col13 = Colors.white;
                                } else {
                                  white13 = true;
                                  return col13 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_13.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' R' U' R U' R' U2 R U' R r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14 == true) {
                                  white14 = false;
                                  return col14 = Colors.white;
                                } else {
                                  white14 = true;
                                  return col14 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_14.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' F R U R' F' R F U' F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15 == true) {
                                  white15 = false;
                                  return col15 = Colors.white;
                                } else {
                                  white15 = true;
                                  return col15 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_15.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "l' U' l L' U' L U l' U l",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16 == true) {
                                  white16 = false;
                                  return col16 = Colors.white;
                                } else {
                                  white16 = true;
                                  return col16 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_16.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U r' R U R' U' r U' r'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17 == true) {
                                  white17 = false;
                                  return col17 = Colors.white;
                                } else {
                                  white17 = true;
                                  return col17 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_17.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R' F' R2 r' U R U' R' U' M'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18 == true) {
                                  white18 = false;
                                  return col18 = Colors.white;
                                } else {
                                  white18 = true;
                                  return col18 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_18.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U R' U R U2 r2 U' R U' R' U2 r",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19 == true) {
                                  white19 = false;
                                  return col19 = Colors.white;
                                } else {
                                  white19 = true;
                                  return col19 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_19.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r' R U R U R' U' M' R' F R F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20 == true) {
                                  white20 = false;
                                  return col20 = Colors.white;
                                } else {
                                  white20 = true;
                                  return col20 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_20.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U R' U' M2 U R U' R' U' M'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white21 == true) {
                                  white21 = false;
                                  return col21 = Colors.white;
                                } else {
                                  white21 = true;
                                  return col21 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_21.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U2 R' U' R U R' U' R U' R'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#21
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white22 == true) {
                                  white22 = false;
                                  return col22 = Colors.white;
                                } else {
                                  white22 = true;
                                  return col22 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_22.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U2 R2 U' R2 U' R2 U2 R",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col22,
                          ),
                        ),
                      ), //#22
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white23 == true) {
                                  white23 = false;
                                  return col23 = Colors.white;
                                } else {
                                  white23 = true;
                                  return col23 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_23.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 D' R U2 R' D R U2 R",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col23,
                          ),
                        ),
                      ), //#23
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white24 == true) {
                                  white24 = false;
                                  return col24 = Colors.white;
                                } else {
                                  white24 = true;
                                  return col24 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_24.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U R' U' r' F R F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col24,
                          ),
                        ),
                      ), //#24
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white25 == true) {
                                  white25 = false;
                                  return col25 = Colors.white;
                                } else {
                                  white25 = true;
                                  return col25 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_25.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F' r U R' U' r' F R",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col25,
                          ),
                        ),
                      ), //#25
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white26 == true) {
                                  white26 = false;
                                  return col26 = Colors.white;
                                } else {
                                  white26 = true;
                                  return col26 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_26.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U2 R' U' R U' R'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col26,
                          ),
                        ),
                      ), //#26
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white27 == true) {
                                  white27 = false;
                                  return col27 = Colors.white;
                                } else {
                                  white27 = true;
                                  return col27 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_27.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col27,
                          ),
                        ),
                      ), //#27
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white28 == true) {
                                  white28 = false;
                                  return col28 = Colors.white;
                                } else {
                                  white28 = true;
                                  return col28 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_28.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U R' U' r' R U R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col28,
                          ),
                        ),
                      ), //#28
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white29 == true) {
                                  white29 = false;
                                  return col29 = Colors.white;
                                } else {
                                  white29 = true;
                                  return col29 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_29.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R U' R' F' U' F R U R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col29,
                          ),
                        ),
                      ), //#29
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white30 == true) {
                                  white30 = false;
                                  return col30 = Colors.white;
                                } else {
                                  white30 = true;
                                  return col30 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_30.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R' F R2 U' R' U' R U R' F2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col30,
                          ),
                        ),
                      ), //#30
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white31 == true) {
                                  white31 = false;
                                  return col31 = Colors.white;
                                } else {
                                  white31 = true;
                                  return col31 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_31.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F U R U' R' F' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col31,
                          ),
                        ),
                      ), //#31
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white32 == true) {
                                  white32 = false;
                                  return col32 = Colors.white;
                                } else {
                                  white32 = true;
                                  return col32 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_32.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "L U F' U' L' U L F L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col32,
                          ),
                        ),
                      ), //#32
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white33 == true) {
                                  white33 = false;
                                  return col33 = Colors.white;
                                } else {
                                  white33 = true;
                                  return col33 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_33.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col33,
                          ),
                        ),
                      ), //#33
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white34 == true) {
                                  white34 = false;
                                  return col34 = Colors.white;
                                } else {
                                  white34 = true;
                                  return col34 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_34.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R2 U' R' F R U R U' F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col34,
                          ),
                        ),
                      ), //#34
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white35 == true) {
                                  white35 = false;
                                  return col35 = Colors.white;
                                } else {
                                  white35 = true;
                                  return col35 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_35.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U2 R2 F R F' R U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col35,
                          ),
                        ),
                      ), //#35
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white36 == true) {
                                  white36 = false;
                                  return col36 = Colors.white;
                                } else {
                                  white36 = true;
                                  return col36 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_36.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "L' U' L U' L' U L U L F' L' F",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col36,
                          ),
                        ),
                      ), //#36
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white37 == true) {
                                  white37 = false;
                                  return col37 = Colors.white;
                                } else {
                                  white37 = true;
                                  return col37 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_37.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R' F' R U R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col37,
                          ),
                        ),
                      ), //#37
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white38 == true) {
                                    white38 = false;
                                    return col38 = Colors.white;
                                  } else {
                                    white38 = true;
                                    return col38 = Colors.green;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/O_38.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U R U' R' U' R' F R F'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col38),
                        ),
                      ), //#38
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white39 == true) {
                                  white39 = false;
                                  return col39 = Colors.white;
                                } else {
                                  white39 = true;
                                  return col39 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_39.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "L F' L' U' L U F U' L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col39,
                          ),
                        ),
                      ), //#39
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white40 == true) {
                                  white40 = false;
                                  return col40 = Colors.white;
                                } else {
                                  white40 = true;
                                  return col40 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_40.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' F R U R' U' F' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col40,
                          ),
                        ),
                      ), //#40
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white41 == true) {
                                  white41 = false;
                                  return col41 = Colors.white;
                                } else {
                                  white41 = true;
                                  return col41 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_41.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U2 R' F R U R' U' F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col41,
                          ),
                        ),
                      ), //#41
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white42 == true) {
                                  white42 = false;
                                  return col42 = Colors.white;
                                } else {
                                  white42 = true;
                                  return col42 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_42.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U' R' U2 R F R U R' U' F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col42,
                          ),
                        ),
                      ), //#42
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white43 == true) {
                                  white43 = false;
                                  return col43 = Colors.white;
                                } else {
                                  white43 = true;
                                  return col43 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_43.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "f ' L' U' L U f",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col43,
                          ),
                        ),
                      ), //#43
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white44 == true) {
                                  white44 = false;
                                  return col44 = Colors.white;
                                } else {
                                  white44 = true;
                                  return col44 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_44.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "f R U R' U' f'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col44,
                          ),
                        ),
                      ), //#44
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white45 == true) {
                                  white45 = false;
                                  return col45 = Colors.white;
                                } else {
                                  white45 = true;
                                  return col45 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_45.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U R' U' F'",
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col45,
                          ),
                        ),
                      ), //#45
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white46 == true) {
                                  white46 = false;
                                  return col46 = Colors.white;
                                } else {
                                  white46 = true;
                                  return col46 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_46.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R' F R F' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col46,
                          ),
                        ),
                      ), //#46
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white47 == true) {
                                  white47 = false;
                                  return col47 = Colors.white;
                                } else {
                                  white47 = true;
                                  return col47 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_47.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R' F R F' R' F R F' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col47,
                          ),
                        ),
                      ), //#47
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white48 == true) {
                                  white48 = false;
                                  return col48 = Colors.white;
                                } else {
                                  white48 = true;
                                  return col48 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_48.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U R' U' R U R' U' F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col48,
                          ),
                        ),
                      ), //#48
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white49 == true) {
                                  white49 = false;
                                  return col49 = Colors.white;
                                } else {
                                  white49 = true;
                                  return col49 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_49.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U' r2 U r2 U r2 U' r",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col49,
                          ),
                        ),
                      ), //#49
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white50 == true) {
                                  white50 = false;
                                  return col50 = Colors.white;
                                } else {
                                  white50 = true;
                                  return col50 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_50.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r' U r2 U' r2 U' r2 U r'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col50,
                          ),
                        ),
                      ), //#50
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white51 == true) {
                                  white51 = false;
                                  return col51 = Colors.white;
                                } else {
                                  white51 = true;
                                  return col51 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_51.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F U R U' R' U R U' R' F'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col51,
                          ),
                        ),
                      ), //#51
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white52 == true) {
                                  white52 = false;
                                  return col52 = Colors.white;
                                } else {
                                  white52 = true;
                                  return col52 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_52.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U' B U' B' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col52,
                          ),
                        ),
                      ), //#52
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white53 == true) {
                                  white53 = false;
                                  return col53 = Colors.white;
                                } else {
                                  white53 = true;
                                  return col53 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_53.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "l' U2 L U L' U' L U L' U l",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col53,
                          ),
                        ),
                      ), //#53
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white54 == true) {
                                  white54 = false;
                                  return col54 = Colors.white;
                                } else {
                                  white54 = true;
                                  return col54 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_54.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r U2 R' U' R U R' U' R U' r'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col54,
                          ),
                        ),
                      ), //#54
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white55 == true) {
                                  white55 = false;
                                  return col55 = Colors.white;
                                } else {
                                  white55 = true;
                                  return col55 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_55.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' F R U R U' R2 F' R2 U' R' U R U R'",
                                    style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col55,
                          ),
                        ),
                      ), //#55
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white56 == true) {
                                  white56 = false;
                                  return col56 = Colors.white;
                                } else {
                                  white56 = true;
                                  return col56 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_56.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "r' U' r U' R' U R U' R' U R r' U r",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col56,
                          ),
                        ),
                      ), //#56
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white57 == true) {
                                  white57 = false;
                                  return col57 = Colors.white;
                                } else {
                                  white57 = true;
                                  return col57 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_57.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' M' U R U' r'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col57,
                          ),
                        ),
                      ), //#57
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

var white1AP = false;
Color col1AP = Colors.white;
var white2AP = false;
Color col2AP = Colors.white;
var white3AP = false;
Color col3AP = Colors.white;
var white4AP = false;
Color col4AP = Colors.white;
var white5AP = false;
Color col5AP = Colors.white;
var white6AP = false;
Color col6AP = Colors.white;
var white7AP = false;
Color col7AP = Colors.white;
var white8AP = false;
Color col8AP = Colors.white;
var white9AP = false;
Color col9AP = Colors.white;
var white10AP = false;
Color col10AP = Colors.white;
var white11AP = false;
Color col11AP = Colors.white;
var white12AP = false;
Color col12AP = Colors.white;
var white13AP = false;
Color col13AP = Colors.white;
var white14AP = false;
Color col14AP = Colors.white;
var white15AP = false;
Color col15AP = Colors.white;
var white16AP = false;
Color col16AP = Colors.white;
var white17AP = false;
Color col17AP = Colors.white;
var white18AP = false;
Color col18AP = Colors.white;
var white19AP = false;
Color col19AP = Colors.white;
var white20AP = false;
Color col20AP = Colors.white;
var white21AP = false;
Color col21AP = Colors.white;

var allpll = true;
var plledges = false;
var pllcorners = false;

DecidePLLPage() {
  if (allpll == true) {
    return Container(
      child: txtPLL(),
    );
  } else {
    return Container(
      child: PLLEdges(),
    );
  }
}

var value = 'All';

//PLL Dropdown

class PLLDropDown extends StatefulWidget {
  PLLDropDown({Key key}) : super(key: key);

  @override
  _PLLDropDownState createState() => _PLLDropDownState();
}

class _PLLDropDownState extends State<PLLDropDown> {
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
                    value: value,
                    dropdownColor: Colors.white,
                    focusColor: Colors.white,
                    elevation: 16,
                    style: TextStyle(color: Colors.black54),
                    onChanged: (String newValue) {
                      setState(() {
                        dropdownValue = newValue;
                        if (dropdownValue == 'All') {
                          allpll = true;
                          plledges = false;
                          pllcorners = false;
                          value = 'All';
                        }
                        if (dropdownValue == 'Edges Only') {
                          allpll = false;
                          plledges = true;
                          pllcorners = false;
                          value = 'Edges Only';
                        }
                        if (dropdownValue == 'Corners Only') {
                          allpll = false;
                          plledges = false;
                          pllcorners = true;
                          value = 'Corners Only';
                        }
                      });
                    },
                    items: <String>['All', 'Edges Only', 'Corners Only']
                        .map<DropdownMenuItem<String>>((String value) {
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

//Full PLL
class txtPLL extends StatefulWidget {
  @override
  _txtPLLState createState() => _txtPLLState();
}

class _txtPLLState extends State<txtPLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PLL Trainer"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      PLLDropDown(),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      maxLines: 5,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      maxLines: 5,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

var white1PE = false;
Color col1PE = Colors.white;
var white2PE = false;
Color col2PE = Colors.white;
var white3PE = false;
Color col3PE = Colors.white;
var white4PE = false;
Color col4PE = Colors.white;

//PLL Edges
class PLLEdges extends StatefulWidget {
  @override
  _PLLEdgesState createState() => _PLLEdgesState();
}

class _PLLEdgesState extends State<PLLEdges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PLL Trainer"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      PLLDropDown(),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white1PE == true) {
                                  col1PE = Colors.white;
                                  white1PE = false;
                                } else {
                                  col1PE = Colors.green;
                                  white1PE = true;
                                }
                              });
                            },
                            child: Expanded(
                              child: Text(
                                "M2 U M2 U2 M2 U M2",
                                style: TextStyle(
                                    fontSize: fontSize,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                            ),
                            color: col1,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white2PE == true) {
                                  col2PE = Colors.white;
                                  white2PE = false;
                                } else {
                                  col2PE = Colors.green;
                                  white2PE = true;
                                }
                              });
                            },
                            child: Expanded(
                              child: Text(
                                "M' U M2 U M2 U M' U2 M2",
                                style: TextStyle(
                                    fontSize: fontSize,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                            ),
                            color: col2,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white3PE == true) {
                                  col3PE = Colors.white;
                                  white3PE = false;
                                } else {
                                  col3PE = Colors.green;
                                  white3PE = true;
                                }
                              });
                            },
                            child: Expanded(
                              child: Text(
                                "M2 U M U2 M' U M2",
                                style: TextStyle(
                                    fontSize: fontSize,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                            ),
                            color: col3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              setState(() {
                                if (white4PE == true) {
                                  col4PE = Colors.white;
                                  white4PE = false;
                                } else {
                                  col4PE = Colors.green;
                                  white4PE = true;
                                }
                              });
                            },
                            child: Expanded(
                              child: Text(
                                "M2 U' M U2 M' U' M2",
                                style: TextStyle(
                                    fontSize: fontSize,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                            ),
                            color: col4,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~CLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtCLL extends StatefulWidget {
  @override
  _txtCLLState createState() => _txtCLLState();
}

class _txtCLLState extends State<txtCLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > CLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ELL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtELL extends StatefulWidget {
  @override
  _txtELLState createState() => _txtELLState();
}

class _txtELLState extends State<txtELL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ELL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Text(
                                  "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                  style: TextStyle(
                                      fontSize: fontSize,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#22
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#23
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#24
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#25
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#26
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#27
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#28
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#29
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#30
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~CLS Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtCLS extends StatefulWidget {
  @override
  _txtCLSState createState() => _txtCLSState();
}

class _txtCLSState extends State<txtCLS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > CLS"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ELS Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtELS extends StatefulWidget {
  @override
  _txtELSState createState() => _txtELSState();
}

class _txtELSState extends State<txtELS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ELS"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~CMLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtCMLL extends StatefulWidget {
  @override
  _txtCMLLState createState() => _txtCMLLState();
}

class _txtCMLLState extends State<txtCMLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > CMLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLL extends StatefulWidget {
  @override
  _txtZBLLState createState() => _txtZBLLState();
}

class _txtZBLLState extends State<txtZBLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLLU(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "ZBLL-U",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //ZBLL-U
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLLL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "ZBLL-L",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //ZBLL-L
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLLH(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "ZBLL-H",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //ZBLL-H
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLLS(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "ZBLL-S",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //ZBLL-S
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLLPi(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "ZBLL-Pi",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //ZBLL-Pi
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          shape: shape,
                          height: height,
                          child: FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLLAS(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "ZBLL-AS",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), // ZBLL-AS
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//ZBLL Subsets

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLLU Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLLU extends StatefulWidget {
  @override
  _txtZBLLUState createState() => _txtZBLLUState();
}

class _txtZBLLUState extends State<txtZBLLU> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLLH Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLLH extends StatefulWidget {
  @override
  _txtZBLLHState createState() => _txtZBLLHState();
}

class _txtZBLLHState extends State<txtZBLLH> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLLL extends StatefulWidget {
  @override
  _txtZBLLLState createState() => _txtZBLLLState();
}

class _txtZBLLLState extends State<txtZBLLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLLPi Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLLPi extends StatefulWidget {
  @override
  _txtZBLLPiState createState() => _txtZBLLPiState();
}

class _txtZBLLPiState extends State<txtZBLLPi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLLS Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLLS extends StatefulWidget {
  @override
  _txtZBLLSState createState() => _txtZBLLSState();
}

class _txtZBLLSState extends State<txtZBLLS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ZBLLAS Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class txtZBLLAS extends StatefulWidget {
  @override
  _txtZBLLASState createState() => _txtZBLLASState();
}

class _txtZBLLASState extends State<txtZBLLAS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("3x3 Algorithms > ZBLL"),
        backgroundColor: Colors.orange,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/Cube.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white1AP == true) {
                                  white1AP = false;
                                  return col1AP = Colors.white;
                                } else {
                                  white1AP = true;
                                  return col1AP = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/H.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M2 U2 M2 U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col1,
                          ),
                        ),
                      ), //#1
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white2AP == true) {
                                  col2AP = Colors.white;
                                  white2AP = false;
                                } else {
                                  col2AP = Colors.green;
                                  white2AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Z.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M' U M2 U M2 U M' U2 M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col2,
                          ),
                        ),
                      ), //#2
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white3AP == true) {
                                  col3AP = Colors.white;
                                  white3AP = false;
                                } else {
                                  col3AP = Colors.green;
                                  white3AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ua.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U M U2 M' U M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col3,
                          ),
                        ),
                      ), //#3
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white4AP == true) {
                                  col4AP = Colors.white;
                                  white4AP = false;
                                } else {
                                  col4AP = Colors.green;
                                  white4AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ub.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "M2 U' M U2 M' U' M2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col4,
                          ),
                        ),
                      ), //#4
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white5AP == true) {
                                  col5AP = Colors.white;
                                  white5AP = false;
                                } else {
                                  col5AP = Colors.green;
                                  white5AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Aa.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x L2 D2 L' U' L D2 L' U L'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col5,
                          ),
                        ),
                      ), //#5
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white6AP == true) {
                                  col6AP = Colors.white;
                                  white6AP = false;
                                } else {
                                  col6AP = Colors.green;
                                  white6AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ab.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L2 D2 L U L' D2 L U' L",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col6,
                          ),
                        ),
                      ), //#6
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white7AP == true) {
                                  col7AP = Colors.white;
                                  white7AP = false;
                                } else {
                                  col7AP = Colors.green;
                                  white7AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/E.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x' L' U L D' L' U' L D L' U' L D' L' U L D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col7,
                          ),
                        ),
                      ), //#7
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white8AP == true) {
                                  col8AP = Colors.white;
                                  white8AP = false;
                                } else {
                                  col8AP = Colors.green;
                                  white8AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/T.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col8,
                          ),
                        ),
                      ), //#8
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white9AP == true) {
                                  col9AP = Colors.white;
                                  white9AP = false;
                                } else {
                                  col9AP = Colors.green;
                                  white9AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Y.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
                                    style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col9,
                          ),
                        ),
                      ), //#9
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white10AP == true) {
                                  col10AP = Colors.white;
                                  white10AP = false;
                                } else {
                                  col10AP = Colors.green;
                                  white10AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/F.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' F' R U R' U' R' F R2 U' R' U' R U R' U R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col10,
                          ),
                        ),
                      ), //#10
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white11AP == true) {
                                    col11AP = Colors.white;
                                    white11AP = false;
                                  } else {
                                    col11AP = Colors.green;
                                    white11AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/V.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R' U R' U' y R' F' R2 U' R' U R' F R F",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  ),
                                ],
                              ),
                              color: col12),
                        ),
                      ), //#11
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white12AP == true) {
                                  col12AP = Colors.white;
                                  white12AP = false;
                                } else {
                                  col12AP = Colors.green;
                                  white12AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ja.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "x R2 F R F' R U2 r' U r U2",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col13,
                          ),
                        ),
                      ), //#12
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white13AP == true) {
                                  col13AP = Colors.white;
                                  white13AP = false;
                                } else {
                                  col13AP = Colors.green;
                                  white13AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Jb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' F' R U R' U' R' F R2 U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col14,
                          ),
                        ),
                      ), //#13
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white14AP == true) {
                                  col14AP = Colors.white;
                                  white14AP = false;
                                } else {
                                  col14AP = Colors.green;
                                  white14AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ra.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' U' R U R D R' U' R D' R' U2 R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col15,
                          ),
                        ),
                      ), //#14
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white15AP == true) {
                                  col15AP = Colors.white;
                                  white15AP = false;
                                } else {
                                  col15AP = Colors.green;
                                  white15AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Rb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 F R U R U' R' F' R U2 R' U2 R",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col16,
                          ),
                        ),
                      ), //#15
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white16AP == true) {
                                  col16AP = Colors.white;
                                  white16AP = false;
                                } else {
                                  col16AP = Colors.green;
                                  white16AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Na.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U R' U R U R' F' R U R' U' R' F R2 U' R' U2 R U' R'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col17,
                          ),
                        ),
                      ), //#16
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white17AP == true) {
                                  col17AP = Colors.white;
                                  white17AP = false;
                                } else {
                                  col17AP = Colors.green;
                                  white17AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Nb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U R U' R' F' U' F R U R' F R' F' R U' R",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col18,
                          ),
                        ),
                      ), //#17
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white18AP == true) {
                                  col18AP = Colors.white;
                                  white18AP = false;
                                } else {
                                  col18AP = Colors.green;
                                  white18AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Ga.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U R' U R' U' R U' R2 U' D R' U R D'",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col19,
                          ),
                        ),
                      ), //#18
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white19AP == true) {
                                  col19AP = Colors.white;
                                  white19AP = false;
                                } else {
                                  col19AP = Colors.green;
                                  white19AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gb.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' U' R U D' R2 U R' U R U' R U' R2 D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col20,
                          ),
                        ),
                      ), //#19
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                            shape: shape,
                            onPressed: () {
                              setState(() {
                                if (white20AP == true) {
                                  col20AP = Colors.white;
                                  white20AP = false;
                                } else {
                                  col20AP = Colors.green;
                                  white20AP = true;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/Gc.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' R U' R U R' U R2 U D' R U' R' D",
                                    style: TextStyle(
                                        fontSize: fontSize,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oswald'),
                                  ),
                                ),
                              ],
                            ),
                            color: col21,
                          ),
                        ),
                      ), //#20
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: FlatButton(
                              shape: shape,
                              onPressed: () {
                                setState(() {
                                  if (white21AP == true) {
                                    col21AP = Colors.white;
                                    white21AP = false;
                                  } else {
                                    col21AP = Colors.green;
                                    white21AP = true;
                                  }
                                });
                              },
                              child: Row(
                                children: [
                                  Image(
                                    image: AssetImage('assets/Gd.png'),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "R U R' U' D R2 U' R U' R' U R' U R2 D'",
                                      style: TextStyle(
                                          fontSize: fontSize,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'Oswald'),
                                    ),
                                  )
                                ],
                              ),
                              color: col22),
                        ),
                      ), //#21
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
