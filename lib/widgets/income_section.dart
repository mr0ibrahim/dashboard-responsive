import 'package:flutter/material.dart';
import 'package:dashboardresponsive/utils/app_styles.dart';
import 'package:dashboardresponsive/widgets/custom_background_container.dart';
import 'package:dashboardresponsive/widgets/income_chart.dart';
import 'package:dashboardresponsive/widgets/income_details.dart';
import 'package:dashboardresponsive/widgets/income_section_body.dart';
import 'package:dashboardresponsive/widgets/income_section_header.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [IncomeSectionHeader(), IncomSectionBody()],
    ));
  }
}
