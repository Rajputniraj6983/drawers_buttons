import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
//  get height => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            backgroundColor: Color(0xffECECEC),
            drawer: Drawer(
            child: Column(children: [
              Container(
                height: 250,width: 310,decoration: BoxDecoration(gradient: LinearGradient(colors: [Color(0xffCE9DF4),Color(0xffA290DF)])
              ),
                child: Column(
                  children: [
                    Container(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(top: 15,right: 20),
                      child: Column(
                        children: [
                          CircleAvatar(radius: 75,backgroundImage: AssetImage ("assets/image1.png"),),
                          Text('John Doe',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
                          Text("John@gmail.com",style: TextStyle(color: Colors.black45,fontSize: 15),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(height: 60,width: 310,
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.notification_add,size: 30,),
                        title: Text('Notifications',style: TextStyle(color: Colors.black87,fontSize: 20),),
                      )
                    ],
                  ),),

                ],
              ),
              Column(
                children: [
                  Container(height: 60,width: 310,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.messenger,size: 30,),
                          title: Text('Reviews',style: TextStyle(color: Colors.black87,fontSize: 20),),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(height: 60,width: 310,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.payment,size: 30,),
                          title: Text('Payments',style: TextStyle(color: Colors.black87,fontSize: 20),),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(height: 60,width: 310,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.settings_outlined,size: 30,),
                          title: Text('Settings',style: TextStyle(color: Colors.black87,fontSize: 20),),
                        )
                      ],
                    ),),

                ],
              ),
            ],
            ),
            ),
            appBar: AppBar(),
          ),  
      ),
    );
  }
}

//print(geeta[0][index]['sanskrit'])


// List geeta = [
//   'adhyay-1' : [
//     {
//       'sanskrit' : 'sanskrit shlok',
//       'hidi' : 'hindi shlok',
//     },
//     {
//       'sanskrit' : 'sanskrit shlok',
//       'hidi' : 'hindi shlok',
//     },
//
//   ],
//   'adhyay-2' : [],
//   'adhyay-3' : [],
//   'adhyay-4' : [],
//   'adhyay-5' : [],
// ];