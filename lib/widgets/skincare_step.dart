import 'package:flutter/material.dart';
import 'package:urban_culture/configs/app_colors.dart';
import 'package:urban_culture/configs/app_textstyles.dart';

class SkinCareStep extends StatelessWidget {
  const SkinCareStep(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.time});
  final String title;
  final String subtitle;
  final String time;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        height: 48,
        width: 48,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8)),
          color: AppColors.skincareStepLeadingColor,
        ),
        child: const Icon(Icons.check_sharp),
      ),
      title: Text(title,
          style: AppTextStyles.epiloGueMedium16()
              .copyWith(color: AppColors.skincareStepTitleColor)),
      subtitle: Text(subtitle,
          style: AppTextStyles.epiloGueRegular14()
              .copyWith(color: AppColors.skincareStepSubTitleColor)),
      trailing: Text(time,
          style: AppTextStyles.epiloGueRegular14()
              .copyWith(color: AppColors.skincareStepSubTitleColor)),
    );
  }
}
