import 'package:flutter/material.dart';
class Contact extends StatelessWidget {
// const Contact({Key? key}) : super(key: key);
     String messege='';
     // Contact(String messege)
     // {
     //  this.messege=messege;
     // }
   //  Contact(this.messege);
     Contact({required this.messege});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Page'),
      ),
      body: Column(
        children: [
          Text(messege),
          SizedBox(height: 10,),
          ElevatedButton(
              onPressed: () {
                //Navigator.push(context, MaterialPageRoute(builder: (cxt)=> MyApp()));
                Navigator.pop(context);
              },
              child: Text('Get Back')
          ),
        ],
      ),
    );
  }
}
