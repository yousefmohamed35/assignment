import 'package:flutter/material.dart';

import 'app_colors.dart';

abstract class AppStyles {
  static const TextStyle title = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: AppColors.textPrimary, // optional
  );

  static const TextStyle subtitle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    color: AppColors.textSecondary, // optional
  );
}
