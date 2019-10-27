import 'package:flutter/material.dart';

void main()=>  runApp(MaterialApp(
    title: 'Card 布局示例',
    home: MyApp(),
));

// ignore: must_be_immutable
class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Card 布局示例'),
            ),
            body: Center(
                child: card,
            ),
        );
    }
    
    var card = SizedBox(
        height: 250.0,
        child: Column(
            children: <Widget>[
                ListTile(
                    title: Text(
                        '深圳市南山区深南大道 35号',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                        ),
                    ),
                    subtitle: Text('创想科技有限公司'),
                    leading: Icon(
                        Icons.home,
                        color: Colors.lightBlue,
                    ),
                ),
                Divider(),
                ListTile(
                    title: Text(
                        '深圳市罗湖区沿海大道32号',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                        ),
                    ),
                    subtitle: Text('一本培训机构'),
                    leading: Icon(
                        Icons.school,
                        color: Colors.lightBlue,
                    ),
                ),
                Divider(),
            ],
        ),
    );
}
