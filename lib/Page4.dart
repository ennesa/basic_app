import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                child: Column(
              children: <Widget>[
                new Image.asset(
                  'assets/page4pic.png',
                  height: 150,
                  width: 250,
                ),
                Text(""),
                Container(
                    width: 250,
                    child: Text(
                      "Yolculuğu kapsamında Moskova'yı, Leningrad'ı ve Gurzuf'daki Artek Pioner kampını gezdi. Smith, her iki ülkede iyi niyet elçisi olarak tanındı.",
                      textAlign: TextAlign.center,
                    ))
              ],
            ))
          ]),
    );
  }
}
