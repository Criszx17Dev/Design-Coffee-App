import 'package:flutter/material.dart';

class OnboardingProvider extends ChangeNotifier {
  int _currentPage = 0;

  int get currentPage => _currentPage;

  set currentPage(int value) {
    if (value == _currentPage) return;

    _currentPage = value;

    notifyListeners();
  }
}
