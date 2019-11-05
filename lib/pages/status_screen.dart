
import 'package:flutter/material.dart';
import 'package:whatsapp/pages/story_page_view.dart';

class StatusScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xfff2f2f2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Card(
            color: Colors.white,
            elevation: 0.0,
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: ListTile(
                leading: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage("https://starbyface.com/ImgBase/testPhoto/test2.jpg"),
                    ),
                    Positioned(
                      bottom: 0.0,
                      right: 2.0,
                      child: Container(
                        height: 20,
                        width: 20,
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                          size: 15,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.green,
                          shape: BoxShape.circle,
                        ),
                      ),
                    )
                  ],
                ),
                title: Text(
                  "My status",
                  style: new TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Tap to add status update"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Viewed updates",
              style: new TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              color: Colors.white,
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage("https://starbyface.com/ImgBase/testPhoto/test2.jpg"),
                    ),
                    title: Text(
                      "Piyush Sharma",
                      style: new TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Today, 3:03 PM"),
                    onTap: ()=> Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> StoryPageView()
                    )),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSzh-8PcacJBMQlKbm-CXFwr5zN_PU92HDyE6nKyp5vs_qS3JHX"),
                    ),
                    title: Text(
                      "Mayank Kakad",
                      style: new TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text("Today, 11.40 AM"),
                    onTap: ()=> Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> StoryPageView()
                    )),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}