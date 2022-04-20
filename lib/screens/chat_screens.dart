import 'package:chattapp/models/user_model.dart';
import 'package:flutter/material.dart';

class chatScreen extends StatefulWidget {
  final User user;
  chatScreen({required this.user});

  @override
  State<chatScreen> createState() => _chatScreenState();
}

class _chatScreenState extends State<chatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
