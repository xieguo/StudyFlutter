import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: 'Container 布局容器示例',
        home: LayoutDemo(),
    ),
);

class LayoutDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        
        Widget container = Container(
            decoration: BoxDecoration(
                color: Colors.grey,
            ),
            child: Column(
                children: <Widget>[
                    Row(
                        children: <Widget>[
                            Expanded(
                                child: Container(
                                    width: 150.0,
                                    height: 150.0,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 9.0, color: Colors.blueGrey),
                                        borderRadius: const BorderRadius.all(const Radius.circular(7.0))
                                    ),
                                    margin: const EdgeInsets.all(3.0),
                                    child: new Image.asset('images/1.jpg'),
                                ),
                            ),
                            Expanded(
                                child: Container(
                                    width: 150.0,
                                    height: 150.0,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 9.0, color: Colors.blueGrey),
                                        borderRadius: const BorderRadius.all(const Radius.circular(7.0))
                                    ),
                                    margin: const EdgeInsets.all(3.0),
                                    child: new Image.network('https://pics0.baidu.com/feed/71cf3bc79f3df8dc1d87b0a3889dd58e461028df.jpeg?token=f9a378324831da250a132fdf7dac8269&s=73C04CA382A2A4F25624D985030040C1'),
                                ),
                            ),
                        ],
                    ),
                ],
            ),
        );
        
        return Scaffold(
            appBar: AppBar(
                title: Text('Container 布局容器示例'),
            ),
            body: container,
        );
    }
}
