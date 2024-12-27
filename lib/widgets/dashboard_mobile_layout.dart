import 'package:flutter/material.dart';
import 'package:dashboardresponsive/widgets/all_expensess_and_quick_invoice_section.dart';
import 'package:dashboardresponsive/widgets/income_section.dart';
import 'package:dashboardresponsive/widgets/my_cards_and_transction_history_section.dart';

class DashBoardMobileLayout extends StatelessWidget {
  const DashBoardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          AllExpensessAndQuickInvoiceSection(),
          SizedBox(
            height: 24,
          ),
          MyCardsAndTransctionHistorySection(),
          SizedBox(
            height: 24,
          ),
          IncomeSection(),
        ],
      ),
    );
  }
}
