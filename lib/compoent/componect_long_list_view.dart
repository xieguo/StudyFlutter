import 'package:flutter/material.dart';

void main()=>runApp(MyApp(
    // 使用 generate 方法产生 500 条数据
    items: List<String>.generate(500, (i)=>"Item $i"),
));

class MyApp extends StatelessWidget{
    // 列表数据集
    final List<String> items;
    
    // 构造函数
    MyApp({Key key, @required this.items}): super(key: key);
    
    @override
    Widget build(BuildContext context) {
        final title = "长列表示例";
        
        return MaterialApp(
            title: title,
            home: Scaffold(
                appBar: AppBar(
                    title: Text(title),
                ),
                body: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index){
                        return ListTile(
                            leading: Icon(Icons.phone),
                            title: Text("${items[index]}"),
                        );
                    },
                ),
            ),
        );
    }
}
