import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class MyCard extends StatelessWidget {
  BuildContext ctx;
  String tit;
  String path;

  String typeOfCour;
  MyCard({
    Key? key,
    required this.ctx,
    required this.tit,
    required this.path,
    required this.typeOfCour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () async {
          //  ScaffoldMessenger.of(context).showSnackBar( SnackBar(
          //   behavior: SnackBarBehavior.floating,
          //           content: Text("S'il vous plaît, attendez"),
          //           backgroundColor: Colors.green,
          //         ));
          //   final file = network
          //       ? await PDFApiNetwork.loadNetwork(path)
          //       : await PDFApi.loadAsset(path);
          //   // ignore: use_build_context_synchronously
          //   Navigator.push(
          //       ctx,
          //       MaterialPageRoute(
          //           builder: (context) => PDFViewerPage(file: file)));
          //  openPDF(ctx, file);
          _launchingURL(path);
        },
        child: Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey[50],
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: const Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                typeOfCour,
                style: TextStyle(
                  color: Colors.purple[400],
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: "Janna",
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        //  stops: [0.1, 0.5, 0.7, 0.9],
                        colors: [
                          Color.fromARGB(255, 188, 88, 206),
                          Color.fromARGB(255, 188, 137, 255),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: const Text(
                      "راجع",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        fontFamily: "Janna",
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          tit,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 1,
                          softWrap: false,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            fontFamily: "Janna",
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _launchingURL(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url, mode: LaunchMode.externalApplication)) ;
  }
}
