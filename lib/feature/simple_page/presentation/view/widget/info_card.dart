import 'package:flutter/material.dart';

import '../../../../../core/app_colors.dart';
import '../../../../../core/app_styles.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.iconData,
    required this.onPressed,
  });
  final String title;
  final String subTitle;
  final IconData iconData;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 12),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(title, style: AppStyles.title),
          subtitle: Text(subTitle, style: AppStyles.subtitle),
          trailing: TextButton(
            onPressed: onPressed,
            child: Text(
              'view more',
              style: TextStyle(color: AppColors.primary),
            ),
          ),
          leading: CircleAvatar(
            backgroundColor: AppColors.primary,
            child: Icon(iconData, size: 24, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
