import 'package:flutter/material.dart';

import 'widget/info_card.dart';

class SimplePage extends StatelessWidget {
  const SimplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InfoCard(),
    );
  }
}