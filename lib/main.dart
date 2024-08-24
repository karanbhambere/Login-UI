import 'package:flutter/material.dart';
import 'package:log_in_page/login_page.dart';

void main() {
  runApp(const UiPage());
}

class UiPage extends StatelessWidget {
  const UiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogInPage(),
    );
  }
}
