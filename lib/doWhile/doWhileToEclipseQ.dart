import 'package:flutter/material.dart';
import 'package:untitled/background/talk%20background.dart';
import 'package:untitled/doWhile/doWhileQ.dart';

class doWhileToEclipseQ extends StatefulWidget {
  @override
  _doWhileToEclipseQState createState() => _doWhileToEclipseQState();
}
class _doWhileToEclipseQState extends State<doWhileToEclipseQ> {
  String a='https://i.imgur.com/o9yZAAW.png';

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
              a,
              width: MediaQuery.of(context).size.width * 0.68,
            ),
          ),
        ],
      ),
      floatingActionButton: SizedBox(
        width: MediaQuery.of(context).size.width * 0.05,
        child:
        FloatingActionButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (context) {
                    return doWhileQ();
                  }
              ),
            );
          },
          child:
          Image.network('https://i.imgur.com/8sotS2s.png'),
        ),
      ),
    );

  }
}