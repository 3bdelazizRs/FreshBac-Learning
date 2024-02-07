import 'package:app_learn/Controller/CoursController.dart';
import 'package:app_learn/Model/CoursModel.dart';
import 'package:app_learn/View/wdget/BuildTile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class Exam extends StatefulWidget {
  var typeCour;
  Exam({
    this.typeCour,
  });

  @override
  State<Exam> createState() => _ExamState(typeCour: typeCour);
}

class _ExamState extends State<Exam> {
  var typeCour;
  _ExamState({
    this.typeCour,
  });
  final controller = Get.put(CoursController());
  bool startAnimation = false;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    List<CoursModule> coursList;
    switch (typeCour) {
      case "Français":
        {
          coursList = controller.FrancaisExam;
        }
        break;
      case "Maths":
        {
          coursList = controller.Mathexam;
        }
        break;
      case "Geographie":
        {
          coursList = controller.GeographieExam;
        }
        break;
      case "physique":
        {
          coursList = controller.physiqueexam;
        }
        break;
      case "Islamiques":
        {
          coursList = controller.IslamicExam;
        }
        break;
      case "Arabic":
        {
          coursList = controller.ArabicExam;
        }
        break;

      default:
        {
          coursList = controller.vide;
        }
        break;
    }

    return ListView(
          children: coursList
              .map((title) => buildTile(ctx: context, title: title))
              .toList());
  }
}
