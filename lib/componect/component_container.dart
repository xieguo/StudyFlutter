import "package:flutter/material.dart";

void main()=>runApp(MyApp());

// 带有装饰送苹果的 Container 容器组件实例，主要是加了一个边框信底色
class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: "容器组件示例",
            home:Scaffold(
                appBar: AppBar(
                    title: Text('容器组件示例'),
                ),
                body: Center(
                    child: Container(
                        width: 200.0,
                        height: 200.0,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Colors.grey,
                                width: 8.0
                            ),
                            borderRadius: const BorderRadius.all(const Radius.circular(8.0)),
                        ),
                        child: Text(
                            'Flutter',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 28.0),
                        ),
                    ),
                ),
            ),
        );
    }
}
