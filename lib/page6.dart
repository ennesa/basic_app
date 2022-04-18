import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
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
                  'assets/page6pic.png',
                  height: 150,
                  width: 250,
                ),
                Text(""),
                Container(
                    width: 250,
                    child: Text(
                      "Sovyetler Birliği'ne davet etmesi sonucu ailesiyle birlikte 7-22 Temmuz 1983 tarihleri arasında ülkeyi ziyaret etti. Yolculuğu kapsamında Moskova'yı, Leningrad'ı ve Gurzuf'daki Artek Pioner kampını gezdi.",
                      textAlign: TextAlign.center,
                    ))
              ],
            ))
          ]),
    );
  }
}
