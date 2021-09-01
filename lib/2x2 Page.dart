import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var height1 = 170.0;
var fontSize1 = 50.0;
var fontSize2 = 25.0;
var height = 160.0;
var minWidth = 50.0;
var fontSize = 17.0;

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

var shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
);

class TimesList {
  String scramble;
  bool isLearnt;

  TimesList({this.scramble, this.isLearnt});

  TimesList.fromMap(Map<String, dynamic> map)
      : scramble = map['title'],
        isLearnt = map['learnt'];

  updateTitle(scramble) {
    this.scramble = scramble;
    this.isLearnt = isLearnt;
  }

  Map toMap() {
    return {
      'Scramble': scramble,
      'Learnt': isLearnt,
    };
  }
}

List<TimesList> time = new List<TimesList>();
GlobalKey<AnimatedListState> animatedListKey = GlobalKey<AnimatedListState>();
AnimationController emptyListController;

class Learnt2x2Algs extends StatefulWidget {
  @override
  _Learnt2x2AlgsState createState() => _Learnt2x2AlgsState();
}

class _Learnt2x2AlgsState extends State<Learnt2x2Algs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2x2 - Learnt Algorithms"),
        backgroundColor: Colors.red.shade400,
        elevation: 0,
      ),
      body: renderBody(),
    );
  }

  Widget renderBody() {
    if (time.length > 0) {
      return buildListView();
    } else {
      return emptyList();
    }
  }

  Widget emptyList() {
    return Center(child: Text('No items'));
  }

  Widget buildListView() {
    return AnimatedList(
      initialItemCount: time.length,
      itemBuilder: (BuildContext context, int index, animation) {
        return Padding(
          padding: const EdgeInsets.all(10.0),
          child: TextButton(
            child: ButtonTheme(
              minWidth: 200.0,
              shape: shape,
              height: height,
              child: Row(
                children: [
                  Text(
                    //time.time,
                    "",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: fontSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald',
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    //time.scramble,
                    "",
                    maxLines: 5,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: fontSize,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oswald',
                    ),
                  ),
                  SizeTransition(
                    sizeFactor: animation,
                    child: buildItem(time[index], index),
                  ),
                ],
              ),
            ),
            onPressed: null,
          ),
        );
      },
    );
  }

  Widget buildItem(TimesList time, int index) {
    return Dismissible(
      key: Key('${time.hashCode}'),
      background: Container(
          color: Colors.red[700],
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.delete_rounded, color: Colors.white),
              ],
            ),
          )),
      onDismissed: (direction) => removeItemFromList(time, index),
      direction: DismissDirection.startToEnd,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: TextButton(
          child: ButtonTheme(
              minWidth: 200.0,
              shape: shape,
              height: height,
              child: buildListTile(time, index)),
          onPressed: null,
        ),
      ),
    );
  }

  var shape = RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0),
  );

  Widget buildListTile(time, index) {
    return ButtonTheme(
      minWidth: 125,
      height: 160,
      child: FlatButton(
        height: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Expanded(
          child: Text(
            "${time.scramble}",
            overflow: TextOverflow.ellipsis,
            //time.scramble,
            maxLines: 5,
            key: Key('item-$index'),
          ),
        ),
        onPressed: null,
      ),
    );
  }

  void removeItemFromList(TimesList time, int index) {
    animatedListKey.currentState.removeItem(index, (context, animation) {
      return SizedBox(
        width: 0,
        height: 0,
      );
    });
    deleteItem(time);
  }

  void deleteItem(TimesList item) {
    // We don't need to search for our item on the list because Dart objects
    // are all uniquely identified by a hashcode. This means we just need to
    // pass our object on the remove method of the list
    time.remove(time);
    if (time.isEmpty) {
      if (emptyListController != null) {
        emptyListController.reset();
        setState(() {});
        emptyListController.forward();
      }
    }
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~OLL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class OLL extends StatefulWidget {
  @override
  _OLLState createState() => _OLLState();
}

class _OLLState extends State<OLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2x2 Algorithms > OLL"),
        backgroundColor: Colors.red,
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
                      //Possibly wrap this in a dissmisable, that should solve the problem of not being able to delete this
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
                                  col1 = Colors.white;
                                  return deleteItem(TimesList(
                                      scramble: "R2 U2 R U2 R2",
                                      isLearnt: white1));
                                } else {
                                  white1 = true;
                                  col1 = Colors.green;
                                  return addItem(TimesList(
                                      scramble: "R2 U2 R U2 R2",
                                      isLearnt: white1));
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U2 R U2 R2",
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
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U2 R2 U' R2 U' R2 U2 R",
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
                                  "R U2 R' U' R U' R'",
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
                                    "R U R' U R U2 R'",
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
                                    "F R' F' R U R U' R'",
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
                                    "R U R' U' R' F R F'",
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
                                    "F R U R' U' F'",
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

  void addItem(TimesList item) {
    // Insert an item into the top of our list, on index zero
    time.insert(0, item);
    if (animatedListKey.currentState != null)
      animatedListKey.currentState.insertItem(0);
  }

  void deleteItem(TimesList item) {
    // We don't need to search for our item on the list because Dart objects
    // are all uniquely identified by a hashcode. This means we just need to
    // pass our object on the remove method of the list
    time.remove(item);
    if (time.isEmpty) {
      if (emptyListController != null) {
        emptyListController.reset();
        setState(() {});
        emptyListController.forward();
      }
    }
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~PBL Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class PBL extends StatefulWidget {
  @override
  _PBLState createState() => _PBLState();
}

class _PBLState extends State<PBL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2x2 Algorithms > PBL"),
        backgroundColor: Colors.red,
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
                              setState(() {
                                if (white1 == true) {
                                  white1 = false;
                                  return col1 = Colors.white;
                                } else {
                                  white1 = true;
                                  return col1 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R2 U' B2 U2 R2 U' R2",
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
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R F2 R' U R'",
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
                                  "R2 F2 R2",
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
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
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
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
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
                      ), //#5
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

class CLL extends StatefulWidget {
  @override
  _CLLState createState() => _CLLState();
}

class _CLLState extends State<CLL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2x2 Algorithms > CLL"),
        backgroundColor: Colors.red,
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
                              setState(() {
                                if (white1 == true) {
                                  white1 = false;
                                  return col1 = Colors.white;
                                } else {
                                  white1 = true;
                                  return col1 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "L' U' L U' L' U2 L",
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
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "L' U' L U L F' L' F L' U' L U' L' U2 L",
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
                                  "F' L F L' U2 L' U2 L",
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
                                    "R U2 R' U2 R' F R F'",
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
                                    "R' F R F' R U R'",
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
                                    "R' U R U' R2 F R F' R U R' U' R",
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
                                    "R2 U2 R' U2 R2",
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
                                    "F R2 U' R2 U' R2 U R2 F'",
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
                                    "R U R' U R U L' U R' U' L",
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
                                  "x' U2 R U2 R2 F2 R U2 x",
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
                                    "R' U R' U2 R U' R' U R U' R2",
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
                                    "R U2 R2 F2 R U R' F2 R F'",
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
                                    "R U2 R' F' R U2 R' U R' F2 R",
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
                                    "F R' F' R U R U' R'",
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
                                    "F R U' R' U' R U R' F'",
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
                                    "R U2 R2 F R F' R U2 R'",
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
                                    "R U R' U' R' F R2 U' R' U' R U R' F'",
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
                                    "F R U' R' U' R U R' F' R U R' U' R' F R F'",
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
                                    "R U' R2 U R2 U R2 U' R",
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
                                    "R' F2 R F' U2 R U' R' U' F",
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
                                    "F R2 U' R2 U R2 U R2 F'",
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
                                    "R U2 R' U' R U R' U2 R' F R F'",
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
                                    "R U' R' F R' F R U R' F R",
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
                                    "R' U' R' F R F' R U' R' U2 R",
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
                                    "R U R' U R U2 R'",
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
                                    "L' U2 L U2 L F' L' F",
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
                                    "F R' F' R U2 R U2 R'",
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
                                    "R U R' U' R' F R F' R U R' U R U2 R'",
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
                                    "L F' L' F L' U' L",
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
                                    "R U R' U R' F R F' R U2 R'",
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
                                    "R' U R U2 R2 F' R U' R' F2 R2",
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
                                    "R' U R U2 R2 F R F' R",
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
                                    "L' U' L U L F' L' F",
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
                                    "F R U R' U' R U' R' U' R U R' F'",
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
                                    "R U R' U' R' F R F'",
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
                                    "F U' R U2 R' U' F2 R U R'",
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
                                      "R2 F2 R U R' F R2 U2 R' U' R",
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
                                    "R U2 R U' R' F R' F2 U' F",
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
                                    "R' U R' F R F' R U2 R' U R",
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
                                    "F R' F' R U' R U' R' U2 R U' R'",
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
                                    "R U' R2 F R F' R U R' U' R U R'",
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
                                    "F R U R' U' F'",
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
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~EG-1 Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

class EGO extends StatefulWidget {
  @override
  _EGOState createState() => _EGOState();
}

class _EGOState extends State<EGO> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2x2 Algorithms > EG-1"),
        backgroundColor: Colors.red,
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
                              setState(() {
                                if (white1 == true) {
                                  white1 = false;
                                  return col1 = Colors.white;
                                } else {
                                  white1 = true;
                                  return col1 = Colors.green;
                                }
                              });
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R' F R2 U R' F' U' R U' R'",
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
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Expanded(
                                  child: Text(
                                    "R U' R' F' U' F2 R U' R'",
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
                                  "F L F' L2 U' L U F' L F L'",
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
                                    "F' R U R' U' R U R2 F' R",
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
                                    "R U' R2 F R U' R' F R F'",
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
                                    "L' U L U' L' U L U L F L' F'",
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
                                    "R' F R2 U' R' F R U R' F'",
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
                                    "F' U R U' R2 F2 R U' F",
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
                                    "R U R' F' R U R' U' R U R'",
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
                                  "R' F R F' U2 F R U2 R' F",
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
                                    "R U' R' U R U' R2 F' R F",
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
                                    "L' U L U' L' U L2 F L' F'",
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
                                    "L' U' L F L' U' L U F' L F L'",
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
                                    "R U R' F' R U R' U' F R' F' R",
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
                                    "R' U R2 U' R2 U' F R2 U' R'",
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
                                    "R' F R2 U R' F' R U2 R'",
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
                                    "R2 U' R2 U2 F2 U' R2",
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
                                    "R U' R' U' R' F2 U' R U R",
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
                                    "R' U R' U' R' F R2 U' R' U' R U R' F' R2",
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
                                    "F U' R' F R U' F2 R U R'",
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
                                    "R' F R2 U' R2 F R",
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
                                    "F R' F U' F2 R U R",
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
                                    "R U' R' U R U' R' F R U' R'",
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
                                    "L F' L' F L F' L2 U' L U L' U L",
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
                                    "R' F R F' R' F R2 U R' U' R U' R'",
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
                                    "L F' L2 U' L F U L' U L",
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
                                    "L' U L F U F2 L' U L",
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
                                    "F' R' F R2 U R' U' F R' F' R",
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
                                    "F L' U' L U L' U' L2 F L'",
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
                                    "L' U L2 F' L' U L F' L' F",
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
                                    "R U' R' U R U' R' U' R' F' R F",
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
                                    "R2 B2 U' R' U' R U' R' U R'",
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
                                    "L' U L2 F' L' U' L' U2 L",
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
                                    "R' F' R2 U R' F' R U R'",
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
                                    "R U R' F R U R' F U' R U' R'",
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
                                    "F L F' L2 U' L U L' U' L",
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
                                    "F' R' F R2 U R' U' R U R'",
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
                                      "F R U' R' F x F' L' U' L' U x'",
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
                                    "R U' R2 F R2 U R' U' R U' R'",
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
                                    "L F' L' F L F' L2 U L",
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
                                    "F' U2 R U2 R' U2 F",
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
                                    "F' U L F2 L' F U2 F",
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
                                    "F U' R' F2 R F' U2 F'",
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
