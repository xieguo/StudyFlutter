import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: '层叠定位布局示例',
        home: LayoutDemo(),
    ),
);

class LayoutDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('层叠定位布局示例'),
            ),
            body: Center(
                child: Stack(
                    children: <Widget>[
                        Image.network('https://pics7.baidu.com/feed/c2cec3fdfc0392453f4fb4ed563517c77f1e2585.jpeg?token=6091a360e4cd418a4c3d1e39be391f1e&s=8F902CC4E45777D442138111030010DB'),
                        Positioned(
                            bottom: 50.0,
                            right: 50.0,
                            child: Text(
                                'hi flutter',
                                style: TextStyle(
                                    fontSize: 36.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'serif',
                                    color: Colors.white,
                                ),
                            ),
                        ),
                    ],
                ),
            ),
        );
    }
}
