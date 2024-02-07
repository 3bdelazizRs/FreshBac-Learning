import 'package:app_learn/View/F_Cours.dart';
import 'package:app_learn/View/wdget/TabBar.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:app_learn/Ads/AdHelper.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> items = ["Maths", "SVT","physique","Geographie","Français","Islamiques","Arabic","Cadre de référence"];

  List<String> itemI = [
    "assets/img/Math.png",
    "assets/img/svt.png",
    "assets/img/physique.png",
    "assets/img/Geography.png",
    "assets/img/france.png",
    "assets/img/islamique.png",
    "assets/img/Arabic.png",
    "assets/img/encadre.png"
  ];

  BannerAd? _bannerAd;

  @override
  void initState() {
    super.initState();
    BannerAd(
    adUnitId: AdHelper.bannerAdUnitId,
    request: AdRequest(),
    size: AdSize.banner,
    listener: BannerAdListener(
      onAdLoaded: (ad) {
        setState(() {
          _bannerAd = ad as BannerAd;
        });
      },
      onAdFailedToLoad: (ad, err) {
        print('Failed to load a banner ad: ${err.message}');
        ad.dispose();
      },
    ),
  ).load();
  }
@override
  void dispose() {
    _bannerAd?.dispose();
    super.dispose();
  }
 
 Future<void> _launchingURL(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) ;
  }
  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    double _width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold( 
        backgroundColor: Colors.grey[50],
        body: Stack(
          children: [
            Positioned(left: 0, child: Image.asset("assets/img/top.png")),
            Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset(
                  "assets/img/bottom.png",
                )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    width: double.infinity,
                    child: Text(
                      ",مرحبا",
                      textAlign: TextAlign.end,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "Janna"),
                    ),
                  ),
            //       _bannerAd!=null ?Container(
            //     width: _bannerAd!.size.width.toDouble(),
            //     height: _bannerAd!.size.height.toDouble(),
            //     child: AdWidget(ad: _bannerAd!),
            //  ) :
             Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purple[200]),
                    child: Row(
                      children: [
                        const Expanded(
                          flex: 2,
                          child: Text("تصفح الإمتحانات الوطنية و الجهوية",
                              textAlign: TextAlign.end,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: "Janna",
                                  color: Colors.white)),
                        ),
                        Expanded(
                          flex: 1,
                          child: Image.asset(
                            "assets/img/check.png",
                            width: 50,
                            height: 50,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Text(
                            "دروسي",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              fontFamily: "Janna",
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.info,
                            color: Colors.purple[400],
                          ),
                        ]),
                  ),
                  Expanded(
                    child: GridView.builder(
                        itemCount: items.length,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 1.0,
                          crossAxisSpacing: 4,
                          mainAxisSpacing: 4,
                          mainAxisExtent: 120,
                        ),
                        itemBuilder: (context, i) {
                          return choiese(itemI[i], items[i],context);
                        }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget choiese(String img, String txt2,BuildContext ctx) {
    return GestureDetector(
      onTap: () => 
      txt2=="Cadre de référence"?Navigator.push(ctx, MaterialPageRoute(builder: (context)=>VCours(name: txt2)) )
      :Navigator.push(ctx, MaterialPageRoute(builder: (context) => TabBarPage(typeCour: txt2,))),
      child: Container(
          width: MediaQuery.of(ctx).size.width/2,
          child: Stack(
        children: [
         Positioned(
          right: 0,
           child: Container(
            width: MediaQuery.of(ctx).size.width/2,
            height: 120,
             child: Image.asset(
                  img,
                  fit: BoxFit.cover,
                ),
           ),
         ),
         
          Positioned(
              bottom: 30,
              right: 20,
              child: Text(
                txt2,
                style: const TextStyle(
                    fontSize: 20,
                    fontFamily: "Roboto",
                    color: Colors.white),
              ))
        ],
      )),
    );
  }
}
