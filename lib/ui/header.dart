import 'package:flutter/material.dart';
import 'package:portfolio/ui/responsive_widget.dart';

import '../config/colors.dart';

class Header extends StatelessWidget {
  final String _name = "Mohammad Hossein Kalantarian";
  final String _job = "Senior Mobile Engineer";

  @override
  Widget build(BuildContext context) => ResponsiveWidget(
        desktopScreen: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * .15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '$_name',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                _job,
                style: TextStyle(
                  color: AppColors.primary,
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const SizedBox(height: 100),
            ],
          ),
        ),
        mobileScreen: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * .15,
          ),
          child: FittedBox(
            child: Column(
              children: [
                Text(
                  '$_name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                Text(
                  _job,
                  style: TextStyle(
                    color: AppColors.primary,
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                const SizedBox(height: 100),
              ],
            ),
          ),
        ),
      );
}
