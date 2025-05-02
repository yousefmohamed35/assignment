import 'package:flutter/material.dart';

import '../../../../core/app_styles.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Details'), centerTitle: true),
      body: Center(child: Text('You are in $title', style: AppStyles.title)),
    );
  }
}
