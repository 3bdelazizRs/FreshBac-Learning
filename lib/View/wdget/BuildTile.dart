// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:app_learn/Model/CoursModel.dart';
import 'package:app_learn/View/wdget/MyCard.dart';

// ignore: camel_case_types, must_be_immutable
class buildTile extends StatelessWidget {
  BuildContext ctx;
  CoursModule title;
  buildTile({
    Key? key,
    required this.ctx,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
       
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white70
        ),
        child: ExpansionTile(
          title: Text(title.type),
          children: title.myCours
              .map((title) => MyCard(
                  ctx: ctx,
                  tit: title.titleCour,
                  path: title.path,
                  typeOfCour: ""))
              .toList(),
        ),
      ),
    );
  }
}
