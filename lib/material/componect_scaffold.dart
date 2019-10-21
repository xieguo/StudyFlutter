import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: "Scaffold 脚手架组件示例",
        home: LayoutDEmo(),
    ),
);

class LayoutDEmo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text("Scaffold 脚手架组件示例"),
            ),
            body: Center(
                child: Text("Scaffold"),
            ),
            bottomNavigationBar: BottomAppBar(
                child: Container(
                    height: 50.0,
                ),
            ),
            floatingActionButton: FloatingActionButton(
                onPressed: (){},
                tooltip: '增加',
                child: Icon(Icons.add),
            ),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        );
    }
}
