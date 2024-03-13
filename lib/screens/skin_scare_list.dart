import 'package:flutter/material.dart';
import 'package:urban_culture/utils/app_strings.dart';

class SkinCareList extends StatefulWidget {
  const SkinCareList({super.key});

  @override
  State<SkinCareList> createState() => _SkinCareListState();
}

class _SkinCareListState extends State<SkinCareList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.skincareTitle),
        centerTitle: true,
      ),
    );
  }
}
