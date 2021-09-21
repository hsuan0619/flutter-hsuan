import 'package:flutter/material.dart';
import 'package:untitled/background/question background.dart';
import 'package:untitled/random/randomExplainT.dart';
import 'package:untitled/random/randomExplain1f.dart';

class randomExplain1 extends StatefulWidget {
  @override
  _randomExplain1State createState() => _randomExplain1State();
}
class _randomExplain1State extends State<randomExplain1> {

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
                'https://i.imgur.com/3RaU3Jn.png',
                width: MediaQuery.of(context).size.width * 0.78,
              ),
            ),
            //code
            Positioned(
              left: MediaQuery.of(context).size.width * 0.43,
              bottom : MediaQuery.of(context).size.height * 0.3,
              child:
              Image.network(
                'https://i.imgur.com/uJkLy1s.png',
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
                          return randomExplain1f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/26hYCNo.png'),
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
                          return randomExplain1f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/tOzQ1xu.png',),
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
                          return randomExplainT();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/m2KTkET.png',),
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
                          return randomExplain1f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/yVbgflw.png'),
                iconSize: MediaQuery.of(context).size.width * 0.13,
              ),
            ),
          ],
        )
    );

  }
}