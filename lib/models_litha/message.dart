import 'package:guard/models_litha/user_models.dart';
class Message {
  final User sender;
  final String
  time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;
  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/1.jpg',
);

// USERS
final User james = User(
  id: 1,
  name: 'chatbot',
  imageUrl: 'images/2.jpg',
);
List<Message> messages = [

  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Done,Any thing else',
    isLiked: false,
    unread: true,
  ),

  Message(
    sender:james,
    time: '5:30 PM',
    text: 'i want it at 5:30 PM',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'At what time do you want to set this alarm?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender:james,
    time: '5:30 PM',
    text: 'please set alarm for me',
    isLiked: false,
    unread: true,
  ),















];