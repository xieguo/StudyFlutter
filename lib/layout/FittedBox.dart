import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: 'FittedBox 缩放布局示例',
        home: MyLayoutDemo(),
    ),
);

class MyLayoutDemo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('FittedBox 缩放布局示例'),
            ),
            body: Container(
                color: Colors.grey,
                width: 250.0,
                height: 250.0,
                child: FittedBox(
                    fit: BoxFit.none,
                    alignment: Alignment.topLeft,
                    child: Container(
                        color: Colors.deepOrange,
                        child: Text('缩放布局'),
                    ),
                ),
            ),
        );
    }
}
