import 'package:flutter/material.dart';
import 'package:untitled/background/background.dart';
import 'package:untitled/arrayTeach.dart';
import 'package:untitled/array/array.dart';

class arrayCH extends StatefulWidget {
  @override
  _arrayCHState createState() => _arrayCHState();
}
class _arrayCHState extends State<arrayCH> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            background(),
            //單元選擇
            Positioned(
              left: MediaQuery.of(context).size.width * 0.1,
              top: MediaQuery.of(context).size.height * 0.13,
              child:
              Image.network(
                'https://i.imgur.com/B6jfanl.png',
                width: MediaQuery.of(context).size.width * 0.3,
              ),
            ),

            //迴圈icon
            Positioned(
              left: MediaQuery.of(context).size.width * 0.22,
              top: MediaQuery.of(context).size.height * 0.23,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return arrayTeach();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/0PZ0ni3.png'
                    )
                ),
                iconSize: MediaQuery.of(context).size.width * 0.25,
              ),
            ),

            //陣列icon
            Positioned(
              left: MediaQuery.of(context).size.width * 0.52,
              top: MediaQuery.of(context).size.height * 0.23,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return array();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/KDutbb8.png'
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