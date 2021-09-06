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
              child: Text('맞고', style: TextStyle(fontSize: 9)),
            ),
            Tab(
              icon: Icon(Icons.looks_two_outlined, size: 18),
              child: Text('고스톱', style: TextStyle(fontSize: 9)),
            ),
            Tab(
              icon: Icon(Icons.account_box_rounded, size: 18),
              child: Text('설정', style: TextStyle(fontSize: 9)),
            )
          ],
        ),
      ),
    );
  }
}
