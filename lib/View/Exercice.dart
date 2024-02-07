// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:app_learn/Controller/CoursController.dart';
import 'package:app_learn/Model/CoursModel.dart';
import 'package:app_learn/View/wdget/BuildTile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';



// ignore: must_be_immutable
class Exercice extends StatefulWidget {
  var typeCour;
  Exercice({
    this.typeCour,
  });

  @override
  State<Exercice> createState() => _ExerciceState(typeCour: typeCour);
}

class _ExerciceState extends State<Exercice> {
  var typeCour;
  _ExerciceState({
    this.typeCour,
  });
  final controller = Get.put(CoursController());
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    List<CoursModule> myLsit;
    switch (typeCour) {
      case "Français":
        {
          myLsit = controller.FrancaisEx;
        }
        break;

      case "Maths":
        {
          myLsit = controller.Mathex;
        }
        break;

      default:
        {
          myLsit = controller.vide;
        }
        break;
    }

    screenWidth = MediaQuery.of(context).size.width;
    return ListView(
              children: myLsit
                  .map((title) => buildTile(ctx:context, title:title))
                  .toList());
  }
}
