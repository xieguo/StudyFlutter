import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: 'Padding 填充布局示例',
        home: LayoutDemo(),
    ),
);

class LayoutDemo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Padding 填充布局示例'),
            ),
            body: Center(
                child: Container(
                    width: 300.0,
                    height: 300.0,
                    padding: EdgeInsets.all(60.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                            color: Colors.blue,
                            width: 8.0,
                        ),
                    ),
                    child: FlutterLogo(),
                ),
            ),
        );
    }
}
