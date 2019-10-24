import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
    title: 'Drawer 抽屉组件示例',
    home: LayoutDemo(),
));

class LayoutDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text(
                    'Drawer 抽屉组件示例',
                ),
            ),
            drawer: Drawer(
                child: ListView(
                    children: <Widget>[
                        UserAccountsDrawerHeader(
                            accountName: Text('Thank'),
                            accountEmail: Text("xieguo2007@126.com"),
                            currentAccountPicture: CircleAvatar(
                                backgroundImage: AssetImage("images/avatar.png"),
                            ),
                            onDetailsPressed: (){},
                            otherAccountsPictures: <Widget>[
                                Container(
                                    child: Image.asset('images/code.png'),
                                ),
                            ],
                        ),
                        ListTile(
                            leading: CircleAvatar(
                                child: Icon(Icons.color_lens),
                            ),
                            title: Text('个性装扮'),
                        ),
                        ListTile(
                            leading: CircleAvatar(
                                child: Icon(Icons.photo),
                            ),
                            title: Text('我的相册'),
                        ),
                        ListTile(
                            leading: CircleAvatar(
                                child: Icon(Icons.wifi),
                            ),
                            title: Text('免流量特权'),
                        ),
                    ],
                ),
            ),
        );
    }
}
