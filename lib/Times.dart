import 'dart:async';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'Timer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

var shape = RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(10.0),
);

class TimeList {
  String time;
  String scramble;

  TimeList({this.time, this.scramble});
}

class DisplayList {
  static List<TimeList> getList() {
    return [
      TimeList(time: "0:00", scramble: "This is a test"),
      TimeList(time: "3:86", scramble: "This is a test"),
      TimeList(time: "9:04", scramble: "This is a test"),
      TimeList(time: "8:49", scramble: "This is a test"),
      TimeList(time: "5:07", scramble: "This is a test"),
      TimeList(time: "2:39", scramble: "This is a test"),
    ];
  }
}

List<TimeList> TimerData = DisplayList.getList();

class Times extends StatefulWidget {
  @override
  _TimesState createState() => _TimesState();
}

class _TimesState extends State<Times> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Times"),
        centerTitle: true,
        backgroundColor: Colors.greenAccent[700],
      ),
      body: Container(
        child: ListView.builder(
          itemCount: TimerData.length,
          itemBuilder: (BuildContext ctx, int index) {
            return Slidable(
              child: Container(
                height: 170,
                width: 50,
                child: ButtonTheme(
                  shape: shape,
                  child: FlatButton(
                    shape: shape,
                    onPressed: null,
                    child: Row(
                      children: [
                        Text(TimerData[index].scramble),
                        Text(":"),
                        Text(TimerData[index].time),
                      ],
                    ),
                  ),
                ),
              ),
              actions: <Widget>[
                IconSlideAction(
                  caption: 'Delete time',
                  color: Colors.red,
                  icon: Icons.delete_rounded,
                  onTap: null,
                )
              ],
              actionPane: SlidableScrollActionPane(),
            );
          },
        ),
      ),
    );
  }
}
