import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50),
            color: Colors.lightBlueAccent,
            child: Center(
              child: Text('FIRST PAGE',style: TextStyle(fontSize: 20)),
            ),
          ),

          Container(
            child: Column(
              children: <Widget>[
                Text('Row / MainAxisAlignment.start'),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Row / MainAxisAlignment.center'),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Row / MainAxisAlignment.end'),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Row / MainAxisAlignment.spaceAround'),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Row / MainAxisAlignment.spaceBetween'),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Row / MainAxisAlignment.spaceEvenly'),
                Container(
                  color: Colors.lightBlueAccent,
                  height: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Column / MainAxisAlignment.start'),
                Container(

                  height: 280,
                  color: Colors.lightBlueAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Column / MainAxisAlignment.center'),
                Container(

                  height: 280,
                  color: Colors.lightBlueAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Column / MainAxisAlignment.end'),
                Container(

                  height: 280,
                  color: Colors.lightBlueAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Column / MainAxisAlignment.spaceEvenly'),
                Container(

                  height: 280,
                  color: Colors.lightBlueAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Column / MainAxisAlignment.spaceBetween'),
                Container(

                  height: 280,
                  color: Colors.lightBlueAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('Column / MainAxisAlignment.spaceAround'),
                Container(

                  height: 280,
                  color: Colors.lightBlueAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(width: 80,height: 80,color: Colors.red,),
                      Container(width: 80,height: 80,color: Colors.yellow,),
                      Container(width: 80,height: 80,color: Colors.green,)
                    ],
                  ),
                )
              ],
            ),
          ),

        ],
      )
    );
  }
}
