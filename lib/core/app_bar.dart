import 'package:flutter/material.dart';

import 'app_colors.dart';

AppBar buildAppBar(String title) {
  return AppBar(
    backgroundColor: AppColors.primary,
    centerTitle: true,
    title: Text(
    title, 
    style: TextStyle(
      color: Colors.white
      ),
    ),
  );
}
