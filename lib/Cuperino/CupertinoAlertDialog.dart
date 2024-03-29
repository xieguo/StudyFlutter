import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'CupertinoAlertDialog 组件示例',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('CupertinoAlertDialog 组件示例'),
                ),
                body: Center(
                    child: CupertinoAlertDialog(
                        title: Text('提示'),
                        content: SingleChildScrollView(
                            child: ListBody(
                                children: <Widget>[
                                    Text('是否要删除？'),
                                    Text('一旦删除数据不可恢复！')
                                ],
                            ),
                        ),
                        actions: <Widget>[
                            CupertinoDialogAction(
                                child: Text('确定'),
                                onPressed: (){},
                            ),
                            CupertinoDialogAction(
                                child: Text('取消'),
                                onPressed: (){},
                            ),
                        ],
                    ),
                ),
            ),
        );
    }
}
