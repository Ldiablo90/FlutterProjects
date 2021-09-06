import 'package:flutter/material.dart';
import 'package:my_first_flutter/screen/firstpage.dart';
import 'package:my_first_flutter/screen/fourpage.dart';
import 'package:my_first_flutter/screen/secondpage.dart';
import 'package:my_first_flutter/screen/therdpage.dart';
import 'package:my_first_flutter/widget/bottom_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
          primaryColor: Colors.black,
          accentColor: Colors.white),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: <Widget>[
              // HomeScreen(),
              FirstPage(),
              SecondPage(),
              TherdPage(),
              FourPage()
            ],
          ),
          bottomNavigationBar: Bottom(),

        ),
      ),
    );
  }
}

