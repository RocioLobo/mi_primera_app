import 'package:english_words/english_words.dart';
import 'package:flutter/cupertino.dart';

class AppState with ChangeNotifier {
  var current = WordPair.random();
}
