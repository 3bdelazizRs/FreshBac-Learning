import 'package:app_learn/Controller/CoursController.dart';
import 'package:app_learn/Model/CoursModel.dart';
import 'package:app_learn/View/F_Cours.dart';
import 'package:app_learn/View/wdget/BuildTile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class Cours extends StatefulWidget {
  const Cours({super.key});
  @override
  State<Cours> createState() => _CoursState();
}

class _CoursState extends State<Cours> {
  final controller = Get.put(CoursController());
  double screenWidth = 0;
  double screenHeight = 0;

  @override
  Widget build(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;
    List<CoursModule> coursList = controller.Francais;

    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              cardFr("La Boîte à merveilles", "assets/img/La_boite_a_merveilles.png", 'Boite'),
              cardFr("Antigone", "assets/img/Antigone.jpg", 'Antigone'),
            ],
          ),
          Row(
            children: [
              cardFr("Le dernier jour d'un condamné", "assets/img/Ledernier.jpg", 'Le dernier'),
            ],
          ),
          // Cours Fr
          Container(
            height: screenHeight - // Specify the height to avoid the error
                2 * 200 - // Height of the two cardFr widgets
                kToolbarHeight, // Height of the app bar if any
            child: ListView.builder(
              itemCount: coursList.length,
              itemBuilder: (context, index) {
                return buildTile(ctx: context, title: coursList[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
   Widget cardFr(String title, String img, String name) {
      return GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => VCours(
                        name: name,
                      )));
        },
        child: Padding(
          padding: const EdgeInsets.only(left: 8,right: 8),
          child: Container(
            width: screenWidth / 2.2,
            height: 190,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Expanded(child: Image.asset(img)),
                Expanded(
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        fontSize: 20,
                        fontFamily: "Roboto",
                        color: Colors.black),
                  ),
                )
              ],
            ),
          ),
        ),
      );
    }

}
