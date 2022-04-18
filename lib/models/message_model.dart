import 'package:chattapp/models/user_model.dart';

class Message {
  final User sender;
  final String time; //// would usually be type datetime
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

///You - current user
final User currentUser =
    User(id: 0, name: 'Current User', imageUrl: 'assets/images/u1.jpg');

///users
final User greg = User(id: 1, name: 'greg', imageUrl: 'assets/images/u1.jpg');
final User james = User(id: 1, name: 'james', imageUrl: 'assets/images/u2.jpg');
final User john = User(id: 1, name: 'John', imageUrl: 'assets/images/u3.jpg');
final User olivia =
    User(id: 1, name: 'olivia', imageUrl: 'assets/images/u7.jpg');
final User sam = User(id: 1, name: 'sam', imageUrl: 'assets/images/u4.jpg');
final User sophia =
    User(id: 1, name: 'sophia', imageUrl: 'assets/images/u8.jpg');
final User steven =
    User(id: 1, name: 'steven', imageUrl: 'assets/images/u5.jpg');

/////Favorite contacts
List<User> favorites = [sam, steven, john, olivia, greg];

//example chats on home screen
List<Message> chats = [
  Message(
      sender: james,
      time: '5:30 PM',
      text: 'Hey, How is it going? what did you do today? ',
      isLiked: false,
      unread: true),
  Message(
      sender: olivia,
      time: '4:30 PM',
      text: 'Hey, How is it going? what did you do today? ',
      isLiked: false,
      unread: true),
  Message(
      sender: john,
      time: '3:30 PM',
      text: 'Hey, How is it going? what did you do today? ',
      isLiked: false,
      unread: true),
  Message(
      sender: sophia,
      time: '2:30 PM',
      text: 'Hey, How is it going? what did you do today? ',
      isLiked: false,
      unread: true),
  Message(
      sender: sam,
      time: '1:30 PM',
      text: 'Hey, How is it going? what did you do today? ',
      isLiked: false,
      unread: true),
];

//example messages on chat screen
List<Message> messages = [
  Message(
      sender: james,
      time: '5:30 PM',
      text: 'Hey, How is it going? what did you do today? ',
      isLiked: false,
      unread: true),
  Message(
      sender: currentUser,
      time: '4:30 PM',
      text: 'just walked my doge. she was super duper cute. The best pupper ',
      isLiked: false,
      unread: true),
  Message(
      sender: james,
      time: '3:30 PM',
      text: 'how is the doggo? ',
      isLiked: false,
      unread: true),
  Message(
      sender: james,
      time: '3:15 PM',
      text: 'All the food ',
      isLiked: false,
      unread: true),
  Message(
      sender: james,
      time: '2:30 PM',
      text: 'Nice! What kind of food did you eat? ',
      isLiked: false,
      unread: true),
  Message(
      sender: james,
      time: '2:00 PM',
      text: 'I ate so much food today. ',
      isLiked: false,
      unread: true),
];
