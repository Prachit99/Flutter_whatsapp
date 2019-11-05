import 'package:flutter/material.dart';
import 'package:whatsapp/models/calls_model.dart';

class CallScreen extends StatefulWidget {
  @override
  CallScreenState createState() {
    return new CallScreenState();
  }
}


class CallScreenState extends State<CallScreen>{

  @override 
  Widget build(BuildContext context){
    return new ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context,i)=> new Column(
        children: <Widget>[
          new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: new NetworkImage(dummyData[i].avatarUrl),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  dummyData[i].name,
                  style: new TextStyle(fontWeight: FontWeight.bold)
                ),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text(
                dummyData[i].time,
                style: new TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
            ),
            trailing: new Icon(
              dummyData[i].icon,
              color: Color(0xff075E54),
              size: 30.0,
            ),
          )
        ],
      ),
    );
  }
}