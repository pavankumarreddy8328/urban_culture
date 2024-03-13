import 'package:flutter/material.dart';
import 'package:urban_culture/utils/app_strings.dart';
import 'package:urban_culture/widgets/skincare_step.dart';

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
      body: const SingleChildScrollView(
          child: Column(
        children: [
          SkinCareStep(
              title: "Cleanser",
              subtitle: "Cetaphil Gentke Skin Cleanser",
              time: "8:00 PM"),
          SkinCareStep(
              title: "Cleanser",
              subtitle: "Cetaphil Gentke Skin Cleanser",
              time: "8:00 PM"),
          SkinCareStep(
              title: "Cleanser",
              subtitle: "Cetaphil Gentke Skin Cleanser",
              time: "8:00 PM"),
          SkinCareStep(
              title: "Cleanser",
              subtitle: "Cetaphil Gentke Skin Cleanser",
              time: "8:00 PM"),
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
        items: [
          BottomNavigationBarItem(label: "Routine", icon: Icon(Icons.search)),
          BottomNavigationBarItem(
              label: "Streaks", icon: Icon(Icons.people_outline))
        ],
      ),
    );
  }
}
