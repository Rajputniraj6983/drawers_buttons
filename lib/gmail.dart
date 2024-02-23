import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class gmail extends StatefulWidget {
  const gmail({super.key});

  @override
  State<gmail> createState() => _gmailState();
}

class _gmailState extends State<gmail> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: SafeArea(
        child: Scaffold(
          drawer: Container(height: 350,width: 400,color: Color(0xff121315),
          child: Column(children: [
            Container(height: 25,),
            Row(
                children: [
                  Text('Gmail',style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.normal),)
                ],
             ),
            Divider(),
            Row(
              children: [
                Icon(Icons.all_inbox,color: Colors.white,size: 25,),
                Text('           All Inboxes',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.inbox,color: Colors.white,size: 25,),
                Text('           All Inbox',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ), Divider(),
            Row(
              children: [
                Icon(Icons.star_border,color: Colors.white,size: 25,),
                Text('           Starred',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ), Divider(),
            Row(
              children: [
                Icon(Icons.snooze,color: Colors.white,size: 25,),
                Text('           Snozzed',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ), Divider(),
            Row(
              children: [
                Icon(Icons.label_important,color: Colors.white,size: 25,),
                Text('           Important',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ), Divider(),
            Row(
              children: [
                Icon(Icons.send,color: Colors.white,size: 25,),
                Text('           Sent',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.drafts,color: Colors.white,size: 25,),
                Text('           Drafts',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ), Divider(),
            Row(
              children: [
                Icon(Icons.mail,color: Colors.white,size: 25,),
                Text('           All Mail',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.report_gmailerrorred,color: Colors.white,size: 25,),
                Text('           Spam',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.restore_from_trash,color: Colors.white,size: 25,),
                Text('           Trash',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ), Divider(),
            Row(
              children: [
                Icon(Icons.add,color: Colors.white,size: 25,),
                Text('           Create New',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.settings,color: Colors.white,size: 25,),
                Text('           Settings',style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            )
             ],
            ),
          ),
          appBar: AppBar(),

        ),

      ),
    );
  }
}

