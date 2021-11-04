import 'package:flutter/material.dart';
import 'package:untitled/background/background.dart';
import 'package:untitled/whileCH.dart';
import 'package:untitled/arrayCH.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}
class _homeState extends State<home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            background(),
            //單元選擇
            Positioned(
              left: MediaQuery.of(context).size.width * 0.13,
              top: MediaQuery.of(context).size.height * 0.15,
              child:
              Image.network(
                'https://i.imgur.com/5yHKdpf.png',
                width: MediaQuery.of(context).size.width * 0.25,
              ),
            ),

            //迴圈icon
            Positioned(
              left: MediaQuery.of(context).size.width * 0.22,
              top: MediaQuery.of(context).size.height * 0.3,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return whileCH();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/gjwRHRh.png'
                    )
                ),
                iconSize: MediaQuery.of(context).size.width * 0.25,
              ),
            ),

            //陣列icon
            Positioned(
              left: MediaQuery.of(context).size.width * 0.52,
              top: MediaQuery.of(context).size.height * 0.3,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return arrayCH();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/1TY88DZ.png'
                    )
                ),
                iconSize: MediaQuery.of(context).size.width * 0.25,
              ),
            ),

          ],
        )
    );

  }
}