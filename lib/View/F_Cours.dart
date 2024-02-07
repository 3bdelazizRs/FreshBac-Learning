import 'package:app_learn/Ads/AdHelper.dart';
import 'package:app_learn/Controller/CoursController.dart';
import 'package:app_learn/Model/CoursModel.dart';
import 'package:app_learn/View/Home.dart';
import 'package:app_learn/View/wdget/BuildTile.dart';
import 'package:app_learn/View/wdget/MyCard.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

// ignore: must_be_immutable
class VCours extends StatefulWidget {
  var name;
  VCours({
    required this.name,
  });

  @override
  // ignore: no_logic_in_create_state
  State<VCours> createState() => _VCoursState(name: name);
}

class _VCoursState extends State<VCours> {
  var name;
  _VCoursState({
    required this.name,
  });
  final controller = Get.put(CoursController());
  // TODO: Add _interstitialAd
 InterstitialAd? _interstitialAd;
 @override
  void dispose() {
    _interstitialAd?.dispose();
    super.dispose();
  }
List myLink = ["https://drive.google.com/file/d/1MZuQIZNsV3rd6KYAP5De6XeooxJG5xNq/view?usp=drive_link",
"https://drive.google.com/file/d/1MkcReZRKmiNhS_kkx1-elo3u2mxKL3b7/view?usp=drive_link",
"https://drive.google.com/file/d/1rWpGCNV57vwdDdXNS3o3XxD84tzRxnY0/view?usp=drive_link",
"https://drive.google.com/file/d/1Qhx1A44GktFT4aZ3Au2PDhoIcGSgujZf/view?usp=drive_link"
];
List myTitle = [
  "الإطار المرجعي للغة العربية",
  "الإطار المرجعي التاريخ و الجغرافيا",
  "الإطار المرجعي اللغة الفرنسية",
  "الإطار المرجعي الإسلاميات",
];
  // TODO: Implement _loadInterstitialAd()
  void _loadInterstitialAd() {
    InterstitialAd.load(
      adUnitId: AdHelper.interstitialAdUnitId,
      request: AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (ad) {
          ad.fullScreenContentCallback = FullScreenContentCallback(
            onAdDismissedFullScreenContent: (ad) {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
            },
          );

          setState(() {
            _interstitialAd = ad;
          });
        },
        onAdFailedToLoad: (err) {
          print('Failed to load an interstitial ad: ${err.message}');
        },
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    if(_interstitialAd==null){
      _loadInterstitialAd();
    }
    List<CoursModule> coursList;
    switch (name) {
      case "Boite":
        {
          coursList = controller.BoiteAMer;
        }
        break;
      case "Le dernier":
        {
          coursList = controller.leDernier;
        }
        break;
      case "Antigone":
        {
          coursList = controller.antigone;
        }
        break;
      default:
        {
          coursList = controller.BoiteAMer;
        }
        break;
    }

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
             if (_interstitialAd != null) {
                _interstitialAd?.show();
              } else {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
              }
          },
        ),
      ),
      body: 
      name=="Cadre de référence"?
      ListView.builder(
        itemCount: 4,
        itemBuilder: (ctx,i){
        return MyCard(ctx: ctx, tit: myTitle[i], path: myLink[i], typeOfCour: "");
      })
      :ListView(
          children: coursList
              .map((title) => buildTile(ctx: context, title: title))
              .toList()),
    ));
  }
}
