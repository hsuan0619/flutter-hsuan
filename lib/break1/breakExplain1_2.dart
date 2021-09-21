import 'package:flutter/material.dart';
import 'package:untitled/background/question%20background.dart';
import 'package:untitled/break1/breakExplain1_2f.dart';
import 'package:untitled/break1/breakExplainT1.dart';


class breakExplain1_2 extends StatefulWidget {
  @override
  _breakExplain1_2State createState() => _breakExplain1_2State();
}
class _breakExplain1_2State extends State<breakExplain1_2> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            question(),
            //code框
            Positioned(
              left: MediaQuery.of(context).size.width * 0.43,
              bottom : MediaQuery.of(context).size.height * 0.18,
              child:
              Image.network(
                'https://i.imgur.com/ZUKp9MT.png',
                width: MediaQuery.of(context).size.width * 0.44,
              ),
            ),
            //題目
            Positioned(
              left: MediaQuery.of(context).size.width * 0.1,
              bottom : MediaQuery.of(context).size.height * 0.62,
              child:
              Image.network(
                'https://i.imgur.com/33kST36.png',
                width: MediaQuery.of(context).size.width * 0.78,
              ),
            ),
            //code
            Positioned(
              left: MediaQuery.of(context).size.width * 0.43,
              bottom : MediaQuery.of(context).size.height * 0.17,
              child:
              Image.network(
                'https://i.imgur.com/9PQnO66.png',
                width: MediaQuery.of(context).size.width * 0.45,
              ),
            ),

            //選項 1
            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.38,
              left: MediaQuery.of(context).size.width * 0.13,
              child:
              IconButton(
                onPressed:(){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return breakExplain1_2f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/QOyNHpR.png'),
                iconSize: MediaQuery.of(context).size.width * 0.13,
              ),
            ),
            //選項 2
            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.38,
              left: MediaQuery.of(context).size.width * 0.27,
              child:
              IconButton(
                onPressed:(){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return breakExplainT1();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/sebT6gZ.png',),
                iconSize: MediaQuery.of(context).size.width * 0.13,
              ),
            ),
            //選項 3
            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.13,
              left: MediaQuery.of(context).size.width * 0.13,
              child:
              IconButton(
                onPressed:(){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return breakExplain1_2f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/mr24aGh.png',),
                iconSize: MediaQuery.of(context).size.width * 0.13,
              ),
            ),
            //選項 4
            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.13,
              left: MediaQuery.of(context).size.width * 0.27,
              child:
              IconButton(
                onPressed:(){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return breakExplain1_2f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/wuDBSyK.png'),
                iconSize: MediaQuery.of(context).size.width * 0.13,
              ),
            ),
          ],
        )
    );
  }
}