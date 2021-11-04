import 'package:flutter/material.dart';
import 'package:untitled/background/background.dart';
import 'package:untitled/while/while teach.dart';
import 'package:untitled/for1/for1.dart';
import 'package:untitled/nest1/nest1.dart';

class whileCH extends StatefulWidget {
  @override
  _whileCHState createState() => _whileCHState();
}
class _whileCHState extends State<whileCH> {
String a='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            background(),
            Text(a),
            //章節選擇
            Positioned(
              left: MediaQuery.of(context).size.width * 0.1,
              top: MediaQuery.of(context).size.height * 0.13,
              child:
              Image.network(
                'https://i.imgur.com/B6jfanl.png',
                width: MediaQuery.of(context).size.width * 0.3,
              ),
            ),

            //while
            Positioned(
              left: MediaQuery.of(context).size.width * 0.18,
              top: MediaQuery.of(context).size.height * 0.22,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return whileTeach();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/jAj5O4P.png'
                    )
                ),
                iconSize: MediaQuery.of(context).size.width * 0.23,
              ),
            ),

            //for
            Positioned(
              left: MediaQuery.of(context).size.width * 0.39,
              top: MediaQuery.of(context).size.height * 0.22,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return for1();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/K3zyCQi.png'
                    )
                ),
                iconSize: MediaQuery.of(context).size.width * 0.23,
              ),
            ),

            //nest
            Positioned(
              left: MediaQuery.of(context).size.width * 0.6,
              top: MediaQuery.of(context).size.height * 0.22,
              child:
              IconButton(
                onPressed: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                        builder: (context) {
                          return nest1();
                        }
                    ),
                  );
                },
                icon:(
                    Image.network(
                        'https://i.imgur.com/nYupkIl.png'
                    )
                ),
                iconSize: MediaQuery.of(context).size.width * 0.23,
              ),
            ),
          ],
        )
    );

  }
}