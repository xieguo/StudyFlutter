import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class  MyApp extends StatelessWidget{
    
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'CuppertinoButton 示例',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('CuppertinoButton 示例'),
                ),
                body: Center(
                    child: CupertinoButton(
                        child: Text('CupertinoButton'),
                        color: Colors.blue,
                        onPressed: (){},
                    ),
                ),
            ),
        );
    }
}
