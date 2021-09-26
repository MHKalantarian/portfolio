import 'package:flutter/material.dart';
import 'package:portfolio/ui/responsive_widget.dart';

import '../config/colors.dart';
import '../config/styles.dart';
import 'icon.dart';

class WorkingProcess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(
      desktopScreen: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 100,
        ),
        child: Column(
          children: [
            Text('WORKING PROCESS', style: AppStyles.title),
            Container(width: 100, height: 2, color: AppColors.primary),
            const SizedBox(height: 3),
            Container(width: 75, height: 2, color: AppColors.primary),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: __buildProcess(
                      context,
                      '01.',
                      'icons/pencil.png',
                      'Plan',
                      'I analyze your request and provide you a plan divided into 3 or more phases to complete your request.'),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: __buildProcess(
                      context,
                      '02.',
                      'icons/design.png',
                      'Design',
                      'I design each and every page of your project and provide a wireframe or a graphical interface.'),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: __buildProcess(
                      context,
                      '03.',
                      'icons/coding.png',
                      'Code',
                      'I start the development of your project and provide an output every phase for you to analyze and give your feedback.'),
                )
              ],
            ),
          ],
        ),
      ),
      mobileScreen: Container(
        color: Colors.white,
        padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width * .15,
          vertical: 50,
        ),
        child: Column(
          children: [
            Text(
              'WORKING PROCESS',
              style: AppStyles.title,
              textAlign: TextAlign.center,
            ),
            Container(width: 75, height: 2, color: AppColors.primary),
            const SizedBox(height: 3),
            Container(width: 50, height: 2, color: AppColors.primary),
            const SizedBox(height: 50),
            __buildProcess(context, '01.', 'icons/pencil.png', 'Plan',
                'I analyze your request and provide you a plan divided into 3 or more phases to complete your request.'),
            const SizedBox(height: 10),
            __buildProcess(context, '02.', 'icons/design.png', 'Design',
                'I design each and every page of your project and provide a wireframe or a graphical interface.'),
            const SizedBox(height: 10),
            __buildProcess(context, '03.', 'icons/coding.png', 'Code',
                'I start the development of your project and provide an output every phase for you to analyze and give your feedback.'),
          ],
        ),
      ),
    );
  }

  Widget __buildProcess(BuildContext context, String index, String iconPath,
      String title, String description) {
    return Card(
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Text(
                index,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Divider(color: AppColors.greyLight),
            const SizedBox(height: 10),
            AppIcon(iconPath, color: AppColors.black, size: 40),
            const SizedBox(height: 20),
            Text(
              title,
              style: TextStyle(
                color: AppColors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              description,
              style: TextStyle(
                color: Colors.black45,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
