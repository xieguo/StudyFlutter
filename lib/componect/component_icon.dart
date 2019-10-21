import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: '图标组件示例',
      home: new LayoutDemo(),
    ));

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('图标组件示例'),
      ),
      body: Icon(
        Icons.phone,
        color: Colors.green[500],
        size: 80.0,
      ),
    );
  }
}
