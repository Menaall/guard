import 'package:guard/models/user_model.dart';

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

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/1.jpg',
);

// USERS
final User greg = User(
  id: 1,
  name: 'khaled',
  imageUrl: 'images/2.jpg',
);
final User james = User(
  id: 2,
  name: 'Mena',
  imageUrl: 'images/13.jpg',
);
final User john = User(
  id: 3,
  name: 'Marwan',
  imageUrl: 'images/1.jpg',
);
final User moniqa = User(
  id: 7,
  name: 'Sohila',
  imageUrl: 'images/8.jpg',
);
final User olivia = User(
  id: 4,
  name: 'Sara',
  imageUrl: 'images/3.jpg',
);
final User sam = User(
  id: 5,
  name: 'Mohamed',
  imageUrl: 'images/6.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sandy',
  imageUrl: 'images/11.jpg',
);
final User steven = User(
  id: 7,
  name: 'Abd elrhman',
  imageUrl: 'images/10.jpg',
);


// FAVORITE CONTACTS
List<User> favorites = [sam, steven, olivia, john, greg];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [


  Message(
    sender: moniqa,
    time: '4:30 PM',
    text: 'i can not , sory',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: '4:12 PM',
    text: 'where are you?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: james,
    time: '3:54 PM',
    text: 'i love you too for that i want you all the time',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: sam,
    time: '1:29 PM',
    text: 'see you later.....',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: '1:00 PM',
    text: 'ok......',
    isLiked: false,
    unread: false,
  ),

  Message(
    sender: sophia,
    time: '3:50 AM',
    text: 'what are you doing,now?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: greg,
    time: '2:20 AM',
    text: 'thanks,alot',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: john,
    time: 'Yeste..',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),

];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender:james,
    time: '5:30 PM',
    text: 'i love you too, keep safe and take care of your self ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'you know i love you so much ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'but i am sorry , for not being their for you ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'me too for that i being busy all the time ',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'my final exams will begain soon....',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'i have allot of projects in my colledge',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'tell me , what\'s going on ?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: james,
    time: '4:30 PM',
    text: 'it\'s fine ,i am good',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'i miss you too , i am sorry for being busy all the time',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'i am fine, i just miss you',
    isLiked: true,
    unread: true,
  ),

  Message(
      sender: currentUser,
      time: '4 PM',
      text: 'good,and you? tell me !',
      isLiked: false,
      unread: true,
  ),
  Message(
    sender: james,
    time: '00 PM',
    text: 'hi , how are you today?',
    isLiked: true,
    unread: true,
  ),

];