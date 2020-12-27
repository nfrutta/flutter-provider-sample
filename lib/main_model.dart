import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String text = '下のボタンを押すとこのテキストの内容が変わります。';

  void changeText() {
    text = 'ほらね、変わったでしょ😁';
    notifyListeners();
  }
}