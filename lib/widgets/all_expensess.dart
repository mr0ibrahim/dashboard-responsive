import 'package:flutter/material.dart';
import 'package:dashboardresponsive/models/all_expensess_item_model.dart';
import 'package:dashboardresponsive/utils/app_images.dart';
import 'package:dashboardresponsive/widgets/all_expensess_header.dart';
import 'package:dashboardresponsive/widgets/all_expensess_items_list_view.dart';
import 'package:dashboardresponsive/widgets/all_expenssess_item.dart';
import 'package:dashboardresponsive/widgets/custom_background_container.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AllExpensessHeader(),
          SizedBox(
            height: 16,
          ),
          AllExpensessItemsListView(),
        ],
      ),
    );
  }
}
