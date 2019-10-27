import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: 'Align对齐布局示例',
        home: LayoutDemo(),
    ),
);

class LayoutDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Align对齐布局示例'),
            ),
            body: Stack(
                children: <Widget>[
                    Align(
                        alignment: FractionalOffset(0.0,0.0),
                        child: Image.asset(
                            'images/1.jpg',
                            width: 128.0,
                            height: 128.0,
                        ),
                    ),
                    Align(
                        alignment: FractionalOffset(1.0,0.0),
                        child: Image.asset(
                            'images/2.jpg',
                            width: 128.0,
                            height: 128.0,
                        ),
                    ),
                    Align(
                        alignment: FractionalOffset.center,
                        child: Image.network(
                            'https://pics5.baidu.com/feed/b3119313b07eca8080c24dba086c3fd8a0448379.jpeg?token=e8a26a8926ac851b3b720aca15aa6fe5&s=45E5B9448FEB1F262F501C910300C08A',
                            width: 128.0,
                            height: 128.0,
                        ),
                    ),
                    Align(
                        alignment: FractionalOffset.bottomLeft,
                        child: Image.asset(
                            'images/2.jpg',
                            width: 128.0,
                            height: 128.0,
                        ),
                    ),
                    Align(
                        alignment: FractionalOffset.bottomRight,
                        child: Image.asset(
                            'images/3.jpg',
                            width: 128.0,
                            height: 128.0,
                        ),
                    ),
                ],
            ),
        );
    }
}
