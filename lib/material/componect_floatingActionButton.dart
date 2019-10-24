import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'FloatingActionButton example',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('FloatingActionButton example'),
                ),
                body: Center(
                    child: Text(
                        'FloatingActionButton example',
                        style: TextStyle(
                            fontSize: 28.0,
                        ),
                    ),
                ),
                floatingActionButton: Builder(
                    builder: (BuildContext context){
                        return FloatingActionButton(
                            child: const Icon(Icons.add),
                            tooltip: "请点击 FloatingActionButton",
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.blue,
                            elevation: 7.0,
                            highlightElevation: 14.0,
                            onPressed: (){
                                Scaffold.of(context).showSnackBar(
                                    SnackBar(
                                        content: Text('你点击了 FloationActionButton'),
                                    ),
                                );
                            },
                            mini: false,
                            shape: CircleBorder(),
                            isExtended: false,
                        );
                    },
                ),
                floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
            ),
        );
    }
}
