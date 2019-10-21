import 'package:flutter/material.dart';

void main(){
    runApp(MaterialApp(
        title: "Image demo",
        home: ImageDemo(),
    ));
}

class ImageDemo extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
        return Center(
            child: Image.network(
                'https://ss0.bdstatic.com/5aV1bjqh_Q23odCf/static/superman/img/logo_top_86d58ae1.png',
                fit:BoxFit.fitWidth
            ),
        );
    }
}
