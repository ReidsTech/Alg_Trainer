import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '2x2 Page.dart';
import '3x3 Page.dart';
import '4x4 Page.dart';
import 'Timer.dart';

void main() {
  runApp(MyApp());
}

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

var shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
);
final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.black,
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 16.0),
    shape: shape,
    backgroundColor: Colors.white);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Algorithm Trainer",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  Animation animation,
      delayedAnimation,
      muchDelayedAnimation,
      veryDelayedAnimation,
      transformationAnim;
  AnimationController animationController;

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(duration: Duration(seconds: 1), vsync: this);

    animation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.1, 1.0, curve: Curves.fastOutSlowIn)));

    delayedAnimation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.25, 1.0, curve: Curves.fastOutSlowIn)));

    muchDelayedAnimation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.40, 1.0, curve: Curves.fastOutSlowIn)));

    veryDelayedAnimation = Tween(begin: 1.0, end: 0.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0.70, 1.0, curve: Curves.fastOutSlowIn)));

    animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          title: Text("OLL and PLL Trainer"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/AppBG.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: AnimatedBuilder(
            animation: animationController,
            builder: (BuildContext context, Widget child) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  SizedBox(
                    height: 5.0,
                  ),
                  Expanded(
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: [
                        Transform(
                          transform: Matrix4.translationValues(
                              delayedAnimation.value * width, 0.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Center(
                              child: OpenContainer(
                                closedColor: Colors.red,
                                closedShape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                transitionDuration: Duration(milliseconds: 500),
                                transitionType: ContainerTransitionType.fade,
                                closedBuilder: (context, openWidget) {
                                  return ButtonTheme(
                                    minWidth: minWidth,
                                    height: height1,
                                    child: FlatButton(
                                      shape: shape,
                                      onPressed: openWidget,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'assets/Curved 2x2.png'),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            "2x2",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: fontSize1,
                                              fontFamily: 'Oswald',
                                            ),
                                          ),
                                        ],
                                      ),
                                      color: Colors.red,
                                    ),
                                  );
                                },
                                openBuilder: (context, closeWidget) {
                                  return twoxtwo();
                                },
                              ),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4.translationValues(
                              animation.value * width, 0.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Center(
                              child: OpenContainer(
                                closedColor: Colors.orange,
                                closedShape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                transitionDuration: Duration(milliseconds: 500),
                                transitionType: ContainerTransitionType.fade,
                                closedBuilder: (context, openWidget) {
                                  return ButtonTheme(
                                    minWidth: minWidth,
                                    height: height1,
                                    child: FlatButton(
                                      shape: shape,
                                      onPressed: openWidget,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image(
                                            image: AssetImage(
                                                'assets/Curved 3x3.png'),
                                          ),
                                          SizedBox(
                                            width: 50,
                                          ),
                                          Text(
                                            "3x3",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: fontSize1,
                                              fontFamily: 'Oswald',
                                            ),
                                          ),
                                        ],
                                      ),
                                      color: Colors.orange,
                                    ),
                                  );
                                },
                                openBuilder: (context, closeWidget) {
                                  return threexthree();
                                },
                              ),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4.translationValues(
                              muchDelayedAnimation.value * width, 0.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Center(
                              child: OpenContainer(
                                closedColor: Colors.yellowAccent[700],
                                closedShape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                transitionDuration: Duration(milliseconds: 500),
                                transitionType: ContainerTransitionType.fade,
                                closedBuilder: (context, openWidget) {
                                  return ButtonTheme(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    minWidth: minWidth,
                                    height: height1,
                                    child: FlatButton(
                                      onPressed: openWidget,
                                      child: Center(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Image(
                                              image: AssetImage(
                                                  'assets/Curved 4x4.png'),
                                            ),
                                            SizedBox(
                                              width: 50,
                                            ),
                                            Text(
                                              "4x4",
                                              style: TextStyle(
                                                  fontSize: fontSize1,
                                                  fontWeight: FontWeight.bold,
                                                  fontFamily: 'Oswald'),
                                            ),
                                          ],
                                        ),
                                      ),
                                      color: Colors.yellowAccent[700],
                                    ),
                                  );
                                },
                                openBuilder: (context, closeWidget) {
                                  return fourxfour();
                                },
                              ),
                            ),
                          ),
                        ),
                        Transform(
                          transform: Matrix4.translationValues(
                              veryDelayedAnimation.value * width, 0.0, 0.0),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Center(
                              child: OpenContainer(
                                closedColor: Colors.green,
                                closedShape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                transitionDuration: Duration(milliseconds: 500),
                                transitionType: ContainerTransitionType.fade,
                                closedBuilder: (context, openWidget) {
                                  return ButtonTheme(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    minWidth: minWidth,
                                    height: height1,
                                    child: FlatButton(
                                      onPressed: openWidget,
                                      child: Center(
                                        child: Text(
                                          "Timer",
                                          style: TextStyle(
                                              fontSize: fontSize1,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: 'Oswald'),
                                        ),
                                      ),
                                      color: Colors.green,
                                    ),
                                  );
                                },
                                openBuilder: (context, closeWidget) {
                                  return AppTimer();
                                },
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~2x2 Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

//The 2x2 Page
class twoxtwo extends StatefulWidget {
  @override
  _twoxtwoState createState() => _twoxtwoState();
}

class _twoxtwoState extends State<twoxtwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("2x2 Algorithms"),
          backgroundColor: Colors.red,
          elevation: 0,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.star_rate_rounded,
                size: 35,
                color: Colors.yellowAccent,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Learnt2x2Algs()),
                );
              },
            )
          ]),
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
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => OLL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "OLL Algorithms",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //OLL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => PBL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Text(
                                  "PBL Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //PBL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CLL(),
                                ),
                              );
                            },
                            child: Row(children: [
                              Image(
                                image: AssetImage('assets/O_3.png'),
                              ),
                              Text(
                                "CLL Algorithms",
                                style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald'),
                              ),
                            ]),
                          ),
                        ),
                      ), //CLL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => EGO(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_4.png'),
                                ),
                                Text(
                                  "EG-1 Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //EG-1
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
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~3x3 Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

//The 3x3 Page
class threexthree extends StatefulWidget {
  @override
  _threexthreeState createState() => _threexthreeState();
}

class _threexthreeState extends State<threexthree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("3x3 Algorithms"),
        backgroundColor: Colors.orange,
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
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtOLL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "OLL Algorithms",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //OLL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DecidePLLPage(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Text(
                                  "PLL Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //PLL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtELL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_4.png'),
                                ),
                                Text(
                                  "ELL Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //ELL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtCLS(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_6.png'),
                                ),
                                Text(
                                  "CLS Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //CLS
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtELS(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_7.png'),
                                ),
                                Text(
                                  "ELS Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //ELS
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtCMLL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_5.png'),
                                ),
                                Text(
                                  "CMLL Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //CMLL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => txtZBLL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_8.png'),
                                ),
                                Text(
                                  "ZBLL Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //ZBLL
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
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~4x4 Page~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\\

//The 4x4 Page
class fourxfour extends StatefulWidget {
  @override
  _fourxfourState createState() => _fourxfourState();
}

class _fourxfourState extends State<fourxfour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("4x4 Algorithms"),
        backgroundColor: Colors.yellowAccent[700],
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
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 200.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => fxfOLL(),
                                ),
                              );
                              print(oalgs);
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_1br.png'),
                                ),
                                Text(
                                  "OLL Algorithms",
                                  style: TextStyle(
                                    fontSize: fontSize2,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Oswald',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //OLL
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ButtonTheme(
                          minWidth: 125.0,
                          height: height,
                          child: TextButton(
                            style: flatButtonStyle,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => fxfPLL(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Image(
                                  image: AssetImage('assets/O_2 .png'),
                                ),
                                Text(
                                  "PLL Algorithms",
                                  style: TextStyle(
                                      fontSize: fontSize2,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oswald'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ), //PLL
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
