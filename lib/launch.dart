import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return new MaterialApp(
            title: '使用第三方包示例',
            home: new Scaffold(
                appBar: new AppBar(
                    title: new Text('使用第三方包示例'),
                ),
                body: new Center(
                    child: new RaisedButton(
                        onPressed: _launchURL,
                        child: new Text('打开百度11111'),
                    ),
                ),
            ),
        );
    }
    
    _launchURL() async {
        const url = 'https://flutter.dev';
        if (await canLaunch(url)) {
            await launch(url);
        } else {
            throw 'Could not launch $url';
        }
    }
}