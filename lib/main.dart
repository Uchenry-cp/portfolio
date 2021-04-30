import 'package:flutter/material.dart';

void main() {
  runApp(MyPortfolioApp());
}

class MyPortfolioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Text(
              'ANOZIE UCHENNA HENRY',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
          ),
          body: SafeArea(
            child: Column(
              children: [
                Container(
                  child: Image.asset(
                    'assets/uc.jpg',
                    //alignment: Alignment.center,
                  ),
                ),
                Container(
                  // height: 200,
                  // width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  // margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'I am a Christian, a Computer Science graduate from the University of Benin (UNIBEN).'
                    '\nAn I.T Enthusiast and general lover of knowledge.'
                    '\nFlutter Mobile Developer.'
                    '\nEmail: Uchemania92@yahoo.com.'
                    '\nLocation: Lagos - Nigeria.'
                    '\nTel: 08132815002.',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.business,
                        color: Colors.black54,
                      ),
                      Icon(
                        Icons.mail,
                        color: Colors.black54,
                      ),
                      Icon(
                        Icons.facebook,
                        color: Colors.blue,
                      )
                    ],
                  ),
                )
              ],
            ),
          )),
    );
  }
}
