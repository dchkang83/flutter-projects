import 'package:flutter/foundation.dart';
import '../models/message_model.dart';

class ChatViewModel extends ChangeNotifier {
  final List<MessageModel> _messages = [];
  bool _isLoading = false;

  List<MessageModel> get messages => _messages;
  bool get isLoading => _isLoading;

  void addMessage(MessageModel message) {
    _messages.add(message);
    notifyListeners();
  }

  void setLoading(bool loading) {
    _isLoading = loading;
    notifyListeners();
  }

  void clearMessages() {
    _messages.clear();
    notifyListeners();
  }
}



