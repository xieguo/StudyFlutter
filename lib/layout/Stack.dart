import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        title: 'Stack 布局示例 Alignment',
        home: MyLayoutDemo(),
    ),
);

class MyLayoutDemo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        var stack = Stack(
            alignment: Alignment.topLeft,
            children: <Widget>[
                CircleAvatar(
                    backgroundImage: AssetImage("images/2.jpg"),
                    radius: 100.0,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.black38,
                    ),
                    child: Text(
                        '我是飞猪侠',
                        style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                        ),
                    ),
                ),
            ],
        );
        return Scaffold(
            appBar: AppBar(
                title: Text('Stack 布局示例 Alignment'),
            ),
            body: Center(
                child: stack,
            ),
        );
    }
}
