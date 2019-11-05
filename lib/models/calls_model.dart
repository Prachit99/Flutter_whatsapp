import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CallModel {
  final String name;
  final String time;
  final String avatarUrl;
  final IconData icon;


  CallModel({this.name, this.time, this.avatarUrl, this.icon});
}

List<CallModel> dummyData = [
  new CallModel(
    name: "Girish Thatte",
    time: "Today, 8:00 PM",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg",
    icon: Icons.videocam
  ),
  new CallModel(
    name: "Arnav Khatri",
    time: "Today, 2:58 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQpdciHuS0p347M4ZabftYwhL4zMiWT2rrB_DQEYI0oZqUfb3xM",
    icon: Icons.call
  ),
  new CallModel(
    name: "Dhaval Chheda",
    time: "Yesterday, 11:18 AM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSzh-8PcacJBMQlKbm-CXFwr5zN_PU92HDyE6nKyp5vs_qS3JHX",
    icon: Icons.call
  ),
  new CallModel(
    name: "Girish Thatte",
    time: "November 3, 8:00 PM",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg",
    icon: Icons.videocam
  ),
  new CallModel(
    name: "Tara Yadav",
    time: "November 1, 3:45 AM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ4FByXtPmjAQAGKR5qV2rpUvSIlp40h0Vu3UxyHmrklPTKxaji",
    icon: Icons.call
  ),
  new CallModel(
    name: "Jon Snow",
    time: "October 28, 11:10 PM",
    avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/David_Schwimmer_2011.jpg/220px-David_Schwimmer_2011.jpg",
    icon: Icons.videocam
  ),
  new CallModel(
    name: "Dad",
    time: "October 20, 10:00 PM",
    avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT8uTtAmbwkkV1pAxYsnyTRcWpPc3ijPIU2Z4zr2_2FRIRhfGHq",
    icon: Icons.videocam
  ),


];