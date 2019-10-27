import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Welcome to Flutter',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('SnackBar 示例'),
                ),
                body: Center(
                    child: Text(
                        'SnackBar 示例',
                        style: TextStyle(fontSize: 28.0),
                    ),
                ),
                floatingActionButton: Builder(
                    builder: (BuildContext context) {
                        return FloatingActionButton(
                            child: const Icon(Icons.add),
                            onPressed: (){
                                Scaffold.of(context).showSnackBar(SnackBar(
                                    content: Text('显示 SnackBar'),
                                ));
                            },
                            shape: CircleBorder(),
                        );
                    },
                ),
                floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
            ),
        );
    }
}
