import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    title: 'RaiseButton 示例',
    home: RaisedButtonDemo(),
));

class RaisedButtonDemo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text("RaiseButton 示例"),
            ),
            body: Center(
                child: RaisedButton(
                    onPressed: () {
                        print("按下事件处理");
                    },
                    child: Text("RaiseButton组件"),
                ),
            ),
        );
    }
}
