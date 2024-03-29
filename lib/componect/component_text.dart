import 'package:flutter/material.dart';

void main(){
    runApp(MaterialApp(
        title: "Text Demo",
        home: ContainerDemo(),
    ));
}

class ContainerDemo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Text componect'),
            ),
            body: new Column(
                children: <Widget>[
                    Text(
                        '红色 + 黑色删除线 + 25号',
                        style: TextStyle(
                            color: const Color(0xffff0000),
                            decoration: TextDecoration.lineThrough,
                            decorationColor: const Color(0xff000000),
                            fontSize: 25.0,
                        ),
                    ),
                    Text(
                        '橙色 + 下划线 + 24号',
                        style: TextStyle(
                            color: const Color(0xffff9900),
                            decoration: TextDecoration.underline,
                            fontSize: 24.0,
                        ),
                    ),
                    Text(
                        '虚线上划线 + 23号 +倾斜',
                        style: TextStyle(
                            decoration: TextDecoration.overline,
                            decorationStyle: TextDecorationStyle.dashed,
                            fontSize: 23.0,
                            fontStyle: FontStyle.italic,
                        ),
                    ),
                    Text(
                        '24号 + 加粗 + 倾斜',
                        style:TextStyle(
                            fontSize: 24.0,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 6.0,
                        ),
                    ),
                ],
            ),
        );
    }
}
