import 'package:flutter/material.dart';
import 'package:dashboardresponsive/widgets/all_expensess_and_quick_invoice_section.dart';
import 'package:dashboardresponsive/widgets/custom_drawer.dart';
import 'package:dashboardresponsive/widgets/dashboard_mobile_layout.dart';
import 'package:dashboardresponsive/widgets/income_section.dart';
import 'package:dashboardresponsive/widgets/my_cards_and_transction_history_section.dart';

class DashBoardTabletLayout extends StatelessWidget {
  const DashBoardTabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        SizedBox(
          width: 32,
        ),
        Expanded(
            flex: 3,
            child: Padding(
              padding: EdgeInsets.only(top: 40),
              child: DashBoardMobileLayout(),
            )),
        SizedBox(
          width: 32,
        ),
      ],
    );
  }
}
