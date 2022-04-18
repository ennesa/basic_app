import 'package:flutter/material.dart';

import 'loginpage.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TİDYeS"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              child: Column(
                children: <Widget>[
                  Text(
                    "HESAP OLUŞTUR",
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.purple),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'İsim',
                    ),
                  ),
                  Text(""),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Soyisim',
                    ),
                  ),
                  Text(""),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'E-Mail',
                    ),
                  ),
                  Text(""),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Şifre',
                    ),
                  ),
                  Text(""),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Şifre Tekrar',
                    ),
                  ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(16.0))),
                    splashColor: Colors.blue,
                    color: Colors.purple,
                    textColor: Colors.white,
                    onPressed: () {},
                    child: Text('HESAP OLUŞTUR'),
                  ),
                  Text(""),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text("Zaten bir hesabınız var mı?"),
                      Text("   "),
                      TextButton(
                        child: Text(
                          "Giriş Yap",
                          style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        ),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
