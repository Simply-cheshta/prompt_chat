import 'package:prompt_chat/cli/user.dart';

class Message {
  final String content;
  final User sender;
  Message(this.content, this.sender);

  Map<String, dynamic> toMap() {
    return {
      'content' : content,
      'sender' : sender.toMap(),
      'finder' : "finder",
    };
  }
  static Message fromMap(Map<String, dynamic> map) {
    return Message(map['content'], User.fromMap(map['sender']));
  }
}