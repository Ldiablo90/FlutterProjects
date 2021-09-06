import 'package:flutter/material.dart';

class FourPage extends StatefulWidget {
  const FourPage({Key? key}) : super(key: key);

  @override
  _FourPageState createState() => _FourPageState();
}

class _FourPageState extends State<FourPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('FOUR PAGE',style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
