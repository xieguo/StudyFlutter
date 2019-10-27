import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Center 居中布局示例',
            home: LayoutDemo(),
        );
    }
}

class LayoutDemo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Center 居中布局示例'),
            ),
            body: Center(
                child: Text(
                    'Hello Flutter',
                    style: TextStyle(
                        fontSize: 36.0,
                    ),
                ),
            ),
        );
    }
}
