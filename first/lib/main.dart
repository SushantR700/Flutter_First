import 'package:flutter/material.dart';
import 'package:iconforest_flat_icons_social/iconforest_flat_icons_social.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
        ),
        body:  Container(
          height: double.infinity,
          width: double.infinity,
          
          child: const Column(
            
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("Assets/sushant2.jpg")
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Icon(Icons.person),
                  Text("Sushant Regmi",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.mail_lock_rounded),
                 SizedBox(
                  width: 10,
                 ),
                  Text("sushantreegmi655@gmail.com",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal)),
                ],
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Divider(
                  color: Colors.black,
                  thickness: 3,
                ),
              ),

              Text("Social Profiles",
              style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.facebook),

                ],
              )
              
            ],
          ),
        ),
      ),
    ),
  );
}