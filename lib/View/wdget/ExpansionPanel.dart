// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:app_learn/View/wdget/BuildTile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:app_learn/Controller/CoursController.dart';
import 'package:app_learn/Model/CoursModel.dart';


// ignore: must_be_immutable
class MyPanel extends StatelessWidget {
  final String typeCour;
  MyPanel({
    required this.typeCour,
  });

  var controller = Get.put(CoursController());

  @override
  Widget build(BuildContext context) {
      List<CoursModule> coursList;
    switch (typeCour) {
      case "Geographie":
        {
          coursList = controller.Geographie;
        }
        break;
      case "Arabic":
        {
          coursList = controller.Arabic;
        }
        break;
      case "Maths":
        {
          coursList = controller.Math;
        }
        break;
      case "physique":
        {
          coursList = controller.physique;
        }
      case "Islamiques":
        {
          coursList = controller.Islamic;
        }
        break;
      case "SVT":
        {
          coursList = controller.svt;
        }
        break;
      default:
        {
          coursList = controller.vide;
        }
        break;
    }
    return  ListView(
              children: coursList
                  .map((title) => buildTile(ctx:context, title:title))
                  .toList());
    
  }


}
