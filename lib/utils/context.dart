import 'package:flutter/material.dart';

extension ContextExtenstion on BuildContext {
  num get width => MediaQuery.of(this).size.width;
  num get height => MediaQuery.of(this).size.height;

  void showSnackBar(String message) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }

  void showSnackBarWithAction(
      String message, String actionLabel, Function() action) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(message),
        action: SnackBarAction(
          label: actionLabel,
          onPressed: action,
        ),
      ),
    );
  }
}
