import 'package:flutter/material.dart';

class LanguageProvider extends ChangeNotifier {
  String? _valText;
  String? selectedItem;

  String? get valText => _valText;

  void setSelectedItem({required String value}) {
    selectedItem = value;
    if (value == 'Nepali') {
      _valText = "शुभ-प्रभात";
    } else {
      _valText = "Good Morning";
    }
    notifyListeners();
    debugPrint(selectedItem);
  }

  void clearMenu() {
    selectedItem = null;
    notifyListeners();
  }
}
