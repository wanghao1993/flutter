import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'text widget',
      home: Scaffold(
        body: Container(
          // child: Text(
          //   'hello wh, feichangxihuanqianduan jsp 并且愿意为此奋斗一生我喜欢可以出1000套免费课程',
          //   textAlign: TextAlign.justify,
          //   maxLines: 1,
          //   overflow: TextOverflow.ellipsis,
          //   style: TextStyle(
          //     fontSize: 14,
          //     color: Color.fromARGB(255, 255, 22, 22),
          //     decoration: TextDecoration.underline,
          //     decorationStyle: TextDecorationStyle.dashed
          //   ),
          // ),
          width: 100.0,
          height: 400.0,
          color: Colors.grey,
          alignment: Alignment.center,
          child: Container(
            child: Text(
              'hello wh',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}