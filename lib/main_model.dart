import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String text = 'ボタンを押すとこのテキストが変わります。';

  void changeText() {
    text = '変更！';
    notifyListeners();
  }
}