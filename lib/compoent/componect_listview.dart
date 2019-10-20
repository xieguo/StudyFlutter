import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        title: "基础列表示例",
        home: BaseListDemo(),
    ),
);

class BaseListDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text("基础列表数据"),
            ),
            body: ListView(
                children: <Widget>[
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.phone),
                        title: Text("Phone"),
                    ),
                    ListTile(
                        leading: Icon(Icons.airplay),
                        title: Text("Aireplay"),
                    ),
                    ListTile(
                        leading: Icon(Icons.volume_up),
                        title: Text("Volume_up"),
                    ),
                    ListTile(
                        leading: Icon(Icons.volume_down),
                        title: Text("Volume_down"),
                    ),
                    ListTile(
                        leading: Icon(Icons.volume_mute),
                        title: Text("volume_mute"),
                    ),
                    ListTile(
                        leading: Icon(Icons.volume_off),
                        title: Text("volume_off"),
                    ),
                    ListTile(
                        leading: Icon(Icons.accessibility_new),
                        title: Text("accessibility_new"),
                    ),
                    ListTile(
                        leading: Icon(Icons.accessible_forward),
                        title: Text("accessible_forward"),
                    ),
                    ListTile(
                        leading: Icon(Icons.print),
                        title: Text("print"),
                    ),
                    ListTile(
                        leading: Icon(Icons.wifi_lock),
                        title: Text("wifi_lock"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                    ListTile(
                        leading: Icon(Icons.alarm),
                        title: Text("Alarm"),
                    ),
                ],
            ),
        );
    }
}
