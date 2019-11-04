class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}
List<ChatModel> dummyData = [
  new ChatModel(
    name: "Prachit Mhalgi",
    message: "Hello guys",
    time: "10.15",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg"
  ),
  new ChatModel(
    name: "Rahul Mistry",
    message: "Hey, how are you?",
    time: "1.15",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg"
  ),
  new ChatModel(
    name: "Ankit Doshi",
    message: "Wassup",
    time: "5.09",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg"
  ),
  new ChatModel(
    name: "Riya Mehra",
    message: "I'm good!!!",
    time: "9.19",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg"
  ),
  new ChatModel(
    name: "Aniket Joshi",
    message: "Are you bunking today?",
    time: "10.15",
    avatarUrl: "https://starbyface.com/ImgBase/testPhoto/test2.jpg"
  )
];
