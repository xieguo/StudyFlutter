import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'CuperinoActivityIndicator 示例',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('CuperinoActivityIndicator 示例'),
                ),
                body: Center(
                    child: CupertinoActivityIndicator(
                        radius: 10.0,
                    ),
                ),
            ),
        );
    }
}
