import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

enum ConferenceItem {
    AddMember,
    LockConference,
    ModifyLayout,
    TurnoffAll
}

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'PopupMenuButton 组件示例',
            home: Scaffold(
                appBar: AppBar(
                    title: Text('PopupMenuButton 组件示例'),
                ),
                body: Center(
                    child: FlatButton(
                        onPressed: (){},
                        child: PopupMenuButton<ConferenceItem>(
                            onSelected: (ConferenceItem result){},
                            itemBuilder: (BuildContext context)=> <PopupMenuEntry<ConferenceItem>>[
                                const PopupMenuItem<ConferenceItem>(
                                    value: ConferenceItem.AddMember,
                                    child: Text('添加成员'),
                                ),
                                const PopupMenuItem<ConferenceItem>(
                                    value: ConferenceItem.LockConference,
                                    child: Text('锁定会议'),
                                ),
                                const PopupMenuItem<ConferenceItem>(
                                    value: ConferenceItem.ModifyLayout,
                                    child: Text('修改布局'),
                                ),
                                const PopupMenuItem<ConferenceItem>(
                                    value: ConferenceItem.TurnoffAll,
                                    child: Text('挂断所有'),
                                ),
                            ],
                        ),
                    ),
                ),
            ),
        );
    }
}
