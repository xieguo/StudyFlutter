import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: 'IndexStack 布局示例',
        home: MyApp(),
    ),
);

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        var stack = IndexedStack(
            index: 1,
            alignment: const FractionalOffset(0.2, 0.2),
            children: <Widget>[
                CircleAvatar(
                    backgroundImage: AssetImage('images/1.jpg'),
                    radius: 100.0,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.black38,
                    ),
                    child: Text(
                        '我是超级飞侠',
                        style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),
                    ),
                ),
            ],
        );
        
        return Scaffold(
            appBar: AppBar(
                title: Text('IndexStack 布局示例'),
            ),
            body: Center(
                child: stack,
            ),
        );
    }
}
