import 'package:flutter/material.dart';

import 'feature/simple_page/presentation/view/simple_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SimplePage(), debugShowCheckedModeBanner: false);
  }
}
