import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
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
                  'assets/page3pic.png',
                  height: 150,
                  width: 250,
                ),
                Text(""),
                Container(
                    width: 250,
                    child: Text(
                      "Andropov'un mektuba yanıt vererek kendisini Sovyetler Birliği'ne davet etmesi sonucu ailesiyle birlikte 7-22 Temmuz 1983 tarihleri arasında ülkeyi ziyaret etti. ",
                      textAlign: TextAlign.center,
                    ))
              ],
            ))
          ]),
    );
  }
}
