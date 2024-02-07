// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:app_learn/View/Exam.dart';
import 'package:app_learn/View/wdget/ExpansionPanel.dart';
import 'package:flutter/material.dart';

import 'package:app_learn/View/FCours.dart';
import 'package:app_learn/View/Exercice.dart';

// ignore: must_be_immutable
class TabBarPage extends StatefulWidget {
  var typeCour;
  TabBarPage({
    this.typeCour,
  });
  @override
  State<TabBarPage> createState() => _TabBarPageState(typeCour: typeCour);
}

class _TabBarPageState extends State<TabBarPage>
    with SingleTickerProviderStateMixin {
  var typeCour;
  _TabBarPageState({
    this.typeCour,
  });

  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(left: 0, child: Image.asset("assets/img/top.png")),
            Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset(
                  "assets/img/bottom.png",
                )),
            Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Container(
                    // height: 50,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.purple[200],
                        borderRadius: BorderRadius.circular(5)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: TabBar(
                            unselectedLabelColor: Colors.white,
                            labelColor: Colors.black,
                            indicatorColor: Colors.white,
                            indicatorWeight: 2,
                            indicator: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            controller: tabController,
                            tabs: const [
                              Tab(
                                text: 'الدروس',
                              ),
                              Tab(
                                text: 'التمارين',
                              ),
                              Tab(
                                text: 'الامتحانات',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      controller: tabController,
                      children: [
                       typeCour=="Français"?Cours() : MyPanel(typeCour: typeCour,),
                        Exercice(
                          typeCour: typeCour,
                        ),
                         Exam(
                         typeCour: typeCour,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
