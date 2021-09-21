import 'package:flutter/material.dart';
import 'package:untitled/background/talk background.dart';
import 'package:untitled/break1/breakExplain1_2.dart';
import 'package:untitled/break1/breakExplain1_3.dart';
import 'package:untitled/break2/break2.dart';
String c='https://i.imgur.com/d8Qt5BR.png';
int i=0;

class breakExplainT1 extends StatefulWidget {
  @override
  _breakExplainT1State createState() => _breakExplainT1State();
}
class _breakExplainT1State extends State<breakExplainT1> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          talk(),
          Positioned(
            left: MediaQuery.of(context).size.width * 0.23,
            bottom : MediaQuery.of(context).size.height * 0.08,
            child:
            Image.network(
              c,
              width: MediaQuery.of(context).size.width * 0.65,
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        width: MediaQuery.of(context).size.width * 0.05,
        child:
        FloatingActionButton(
          onPressed: () {
            i++;
            if(i==1){
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (context) {
                      return breakExplain1_2();
                    }
                ),
              );
            }
            if(i==2) {
              c = 'https://i.imgur.com/9MYynoG.png';
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (context) {
                      return breakExplain1_3();
                    }
                ),
              );
            }
            if(i==3) {
              Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (context) {
                      return break2();
                    }
                ),
              );
            }
          },
          child:
          Image.network('https://i.imgur.com/8sotS2s.png'),
        ),
      ),
    );

  }
}