import 'package:flutter/material.dart';

import '../model/card_data.dart';

List<CardData> cardDataInfo() {
  List<CardData> info = [
    CardData(
      title: 'Settings',
      subtitle: 'Make Setting',
      iconData: Icons.settings,
    ),
    CardData(title: 'Edit', subtitle: 'Make Edit', iconData: Icons.edit),
    CardData(title: 'Delete', subtitle: 'Make Delete', iconData: Icons.delete),
    CardData(title: 'Add', subtitle: 'Make Add', iconData: Icons.add),
    CardData(
      title: 'Notify',
      subtitle: 'Make Notify',
      iconData: Icons.notifications,
    ),
  ];
  return info;
}
