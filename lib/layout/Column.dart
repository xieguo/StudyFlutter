import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: '垂直布局示例',
        home: LayoutDemo(),
    ),
);

class LayoutDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('垂直布局示例'),
            ),
            body: Column(
                children: <Widget>[
                    Text('Flutter'),
                    Text('垂直布局示例'),
                    Expanded(
                        child: FittedBox(
                            fit: BoxFit.contain,
                            child: const FlutterLogo(),
                        ),
                    ),
                ],
//                crossAxisAlignment: CrossAxisAlignment.start,
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                    Text('Flutter 是谷歌的移动 UI 框架'),
//                    Text('可以快速在 ios和 Android 上构建高质量的原生用户界面'),
//                    Text('Flutter 可以与现有的代码一起工作。在全世界'),
//                    Text('Flutter 正在被越来越多的开发者和组织使用'),
//                    Text('并且 Flutter 是完全免费，开源的。'),
//                    Text(
//                        'Flutter!',
//                        style: TextStyle(fontSize: 36.0),
//                    ),
//                ],
            ),
        );
    }
}
