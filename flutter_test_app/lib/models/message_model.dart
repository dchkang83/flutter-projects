enum MessageType {
  user,
  ai,
}

class MessageModel {
  final String id;
  final String content;
  final MessageType type;
  final DateTime timestamp;

  MessageModel({
    required this.id,
    required this.content,
    required this.type,
    required this.timestamp,
  });
}



