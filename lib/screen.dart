import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        title: Center(child: Text("UAS P")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 216, 124, 5),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 8, 29, 148),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 184, 12, 12),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 4, 126, 10),
                ),
              ],
            ),
            Container(
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 145, 183, 185),
            ),
          ],
        ),
      ),
    );
  }
}
