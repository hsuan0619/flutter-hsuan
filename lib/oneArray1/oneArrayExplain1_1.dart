import 'package:flutter/material.dart';
import 'package:untitled/background/question background.dart';
import 'package:untitled/oneArray1/oneArrayExplainT1.dart';
import 'package:untitled/oneArray1/oneArrayExplain1_1f.dart';

class oneArrayExplain1_1 extends StatefulWidget {
  @override
  _oneArrayExplain1_1State createState() => _oneArrayExplain1_1State();
}
class _oneArrayExplain1_1State extends State<oneArrayExplain1_1> {

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
                'https://i.imgur.com/ythcPTN.png',
                width: MediaQuery.of(context).size.width * 0.78,
              ),
            ),
            //code
            Positioned(
              left: MediaQuery.of(context).size.width * 0.43,
              bottom : MediaQuery.of(context).size.height * 0.35,
              child:
              Image.network(
                'https://i.imgur.com/MjXAZRD.png',
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
                          return oneArrayExplain1_1f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/8Wc1u9v.png'),
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
                          return oneArrayExplainT1();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/b7goi49.png',),
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
                          return oneArrayExplain1_1f();
                        }
                    ),
                  );
                },
                icon: Image.network('https://i.imgur.com/OaGlTjJ.png',),
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
                          return oneArrayExplain1_1f();
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