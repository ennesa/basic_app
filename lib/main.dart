import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tidyes/page5.dart';
import 'package:tidyes/page6.dart';
import 'package:tidyes/registerpage.dart';

import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';
import 'Page4.dart';
import 'loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  PageController controller = PageController();
  List<Widget> _list = <Widget>[
    new Center(child: new Page1()),
    new Center(child: new Page2()),
    new Center(child: new Page3()),
    new Center(child: new Page4()),
    new Center(child: new Page5()),
    new Center(child: new Page6())
  ];

  int _curr = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TİDYeS"),
          actions: <Widget>[],
        ),
        body: PageView(
          children: _list,
          scrollDirection: Axis.horizontal,
          pageSnapping: true,
          physics: BouncingScrollPhysics(),
          controller: controller,
          onPageChanged: (num) {
            print("sayfa numarası " + num.toString());
            _curr = num;
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton:
            Column(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
          SmoothPageIndicator(
            controller: controller,
            count: 6,
            effect: JumpingDotEffect(
              activeDotColor: Colors.purple,
              dotColor: Colors.purple.shade100,
              dotHeight: 10,
              dotWidth: 10,
              spacing: 16,
              //verticalOffset: 50,
              jumpScale: 3,
            ),
          ),
          RaisedButton(
              splashColor: Colors.blue,
              color: Colors.purple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16.0))),
              onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  ),
              child: Text(
                "GİRİŞ YAP",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )),
          RaisedButton(
              splashColor: Colors.blue,
              color: Colors.purple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(16.0))),
              onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RegisterPage()),
                  ),
              child: Text(
                " KAYIT OL",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )),
        ]));
  }
}
