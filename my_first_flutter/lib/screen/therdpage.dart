import 'package:flutter/material.dart';

class TherdPage extends StatefulWidget {
  const TherdPage({Key? key}) : super(key: key);

  @override
  _TherdPageState createState() => _TherdPageState();
}

class _TherdPageState extends State<TherdPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('THERD PAGE',style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
