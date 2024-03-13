import 'package:flutter/material.dart';
import 'package:urban_culture/configs/app_colors.dart';
import 'package:urban_culture/configs/app_textstyles.dart';

class AppThemes {
  static ThemeData themeData(BuildContext context) {
    return ThemeData(
      colorScheme: Theme.of(context).colorScheme.copyWith(
        background: AppColors.backGroundColor
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.backGroundColor,
        titleTextStyle: AppTextStyles.epiloGureBold18()
      )
    );
  }
}
