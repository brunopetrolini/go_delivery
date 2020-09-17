import 'package:flutter/material.dart';

class Layout {
  static render({
    Widget content,
    Widget floatButton,
  }) =>
      Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFFFFFFFF),
        body: SafeArea(
          minimum: const EdgeInsets.all(32),
          child: content,
        ),
        floatingActionButton: floatButton,
      );
}
