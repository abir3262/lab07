import 'package:flutter/material.dart';

import 'screen/home/page/home.dart';

void main() {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}
