import 'package:flutter/material.dart';
import 'package:messegepassvia_constructor/contact.dart';
void main(){
  runApp(MaterialApp(
    title: 'Navigation page',
    theme: ThemeData(
        primarySwatch: Colors.blue
    ),
    home: MyApp(),
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Passing Data Via the constructor'),),
      body: Center(
        child: Container(
          child: ElevatedButton(
            onPressed: () {
              //Navigator.push(context, MaterialPageRoute(builder: (cxt)=> Contact('Sabbir Ahmed')));
              Navigator.push(context, MaterialPageRoute(builder: (cxt)=> Contact(messege:'Sabbir Ahmed')));
            },
            child: Text('Go to contact Page'),
          ),
        ),
      ),
    );
  }
}
