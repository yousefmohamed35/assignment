import 'package:flutter/material.dart';
import '../../../../core/app_bar.dart';
import '../../../data/function/list_info_card_data.dart';
import '../../../data/function/navigation.dart';
import '../../../data/model/card_data.dart';
import 'widget/info_card.dart';

class SimplePage extends StatelessWidget {
  const SimplePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<CardData> info = cardDataInfo();
    return Scaffold(
      appBar: buildAppBar('Simple page'),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: info.length,
          itemBuilder: (context, index) {
            return InfoCard(
              title: info[index].title,
              subTitle: info[index].subtitle,
              iconData: info[index].iconData,
              onPressed: () {
                navigateToDetail(context, info[index].title);
              },
            );
          },
        ),
      ),
    );
  }
}
