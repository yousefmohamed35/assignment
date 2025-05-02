 import 'package:flutter/material.dart';

import '../../simple_page/presentation/view/detail_page.dart';

void navigateToDetail(BuildContext context, String title) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => DetailPage(title: title)),
    );
  }