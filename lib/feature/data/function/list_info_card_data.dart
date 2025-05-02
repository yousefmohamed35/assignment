import 'package:flutter/material.dart';

import '../model/card_data.dart';

List<CardData> cardDataInfo() {
  List<CardData> info = [
    CardData(
      title: 'settings',
      subtitle: 'make setting',
      iconData: Icons.settings,
    ),
    CardData(title: 'Edit', subtitle: 'make edit', iconData: Icons.edit),
    CardData(title: 'Delete', subtitle: 'make Delete', iconData: Icons.delete),
    CardData(title: 'Add', subtitle: 'make Add', iconData: Icons.add),
    CardData(
      title: 'notify',
      subtitle: 'make notify',
      iconData: Icons.notifications,
    ),
  ];
  return info;
}
