import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white60,
          indicatorColor: Colors.transparent,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.looks_one_outlined, size: 18),
              child: Text('FIRST', style: TextStyle(fontSize: 9)),
            ),
            Tab(
              icon: Icon(Icons.looks_two_outlined, size: 18),
              child: Text('SECOND', style: TextStyle(fontSize: 9)),
            ),
            Tab(
              icon: Icon(Icons.looks_3_outlined, size: 18),
              child: Text('THERD', style: TextStyle(fontSize: 9)),
            ),
            Tab(
              icon: Icon(Icons.looks_4_outlined, size: 18),
              child: Text('FOUR', style: TextStyle(fontSize: 9)),
            )
          ],
        ),
      ),
    );
  }
}
