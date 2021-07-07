import 'dart:typed_data';
import 'dart:ui';

import 'package:apple_maps/apple_maps.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart' as GMaps;

void main() {
  runApp(const FlutteResume());
}

class FlutteResume extends StatefulWidget {
  const FlutteResume({Key? key}) : super(key: key);

  @override
  _FlutteResumeState createState() => _FlutteResumeState();
}

class _FlutteResumeState extends State<FlutteResume> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 4,
                    child: Container(
                      child: Map(),
                    ),
                  ),
                  Expanded(
                    flex: 11,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 24, vertical: 32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Hey!",
                                style: TextStyle(
                                    fontFamily: "Quicksand",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 24),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Image(
                                image: AssetImage("assets/images/wave.png"),
                                height: 24,
                              ),
                            ],
                          ),
                          Text(
                            "I'm",
                            style: TextStyle(
                                height: 1.2,
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w600,
                                fontSize: 36),
                          ),
                          Text(
                            "Manas Malla",
                            style: TextStyle(
                              height: 0.9,
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w600,
                              fontSize: 36,
                              color: Color(0xFF4285f4),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                "a",
                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 36,
                                ),
                              ),
                              Text(
                                " developer.",
                                style: TextStyle(
                                  height: 1,
                                  fontFamily: "Quicksand",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 36,
                                  color: Color(0xFF003d9c),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Image(
                                image: AssetImage(
                                    "assets/images/technologist.png"),
                                width: 24,
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("assets/images/student.png"),
                                width: 24,
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("assets/images/peacock.png"),
                                width: 24,
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Image(
                                image: AssetImage("assets/images/lion.png"),
                                width: 24,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec mi odio, luctus ut sapien vel, convallis ornare lectus. Morbi ut posuere felis, ac consequat diam.",
                            style: TextStyle(
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w600,
                                fontSize: 14),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Flexible(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(14),
                                        color: Colors.yellow[600],
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.amber[500]!,
                                            offset: Offset(0, 4),
                                          )
                                        ]),
                                    child: InkWell(
                                      onTap: () {
                                        print("https://apple.com");
                                      },
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          SvgPicture.asset(
                                            "assets/images/apple_logo.svg",
                                            width: 20,
                                          ),
                                          Text(
                                            "WWDC20 Swift\nStudent Scholar!",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w700,
                                              color: Colors.amber[700],
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Expanded(
                                  child: InkWell(
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          color: Color(0xFFF0F4F5),
                                          boxShadow: [
                                            BoxShadow(
                                                color: Color(0x20000000),
                                                offset: Offset(0, 4))
                                          ]),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: InkWell(
                                        onTap: () {
                                          print(
                                              "https://devfestindia.com/winners#day2");
                                        },
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/google_logo.svg",
                                              width: 22,
                                            ),
                                            Text(
                                              "Google DevFest\nQuiz Winner!",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontFamily: "Quicksand",
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                "#Follow Me: ",
                                style: TextStyle(
                                    fontFamily: "Quicksand",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 24,
                                child: IconButton(
                                  onPressed: () {},
                                  padding: EdgeInsets.all(0),
                                  splashRadius: 16,
                                  icon: SvgPicture.asset(
                                    "assets/images/instagram.svg",
                                    color: Color(0xFFb0b1b2),
                                  ),
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 24,
                                child: IconButton(
                                  onPressed: () {},
                                  padding: EdgeInsets.all(0),
                                  splashRadius: 16,
                                  icon: SvgPicture.asset(
                                    "assets/images/youtube.svg",
                                    color: Color(0xFFb0b1b2),
                                  ),
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 24,
                                child: IconButton(
                                  padding: EdgeInsets.all(0),
                                  splashRadius: 16,
                                  onPressed: () {},
                                  icon: SvgPicture.asset(
                                    "assets/images/github.svg",
                                    color: Color(0xFFb0b1b2),
                                  ),
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 24,
                                child: IconButton(
                                  padding: EdgeInsets.all(0),
                                  splashRadius: 16,
                                  onPressed: () {},
                                  icon: SvgPicture.asset(
                                    "assets/images/twitter.svg",
                                    color: Color(0xFFb0b1b2),
                                  ),
                                ),
                              ),
                              Spacer(),
                              SizedBox(
                                width: 24,
                                child: IconButton(
                                  padding: EdgeInsets.all(0),
                                  splashRadius: 16,
                                  onPressed: () {},
                                  icon: SvgPicture.asset(
                                    "assets/images/facebook.svg",
                                    color: Color(0xFFb0b1b2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: FlatButton(
                                  color: Color(0xFF001d6e),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14)),
                                  padding: EdgeInsets.all(0),
                                  onPressed: () {
                                    print("mailto:manasmalla.dev@gmail.com");
                                  },
                                  child: Container(
                                    padding: EdgeInsets.only(bottom: 6),
                                    height: 58,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(14),
                                      child: Container(
                                        color: Color(0xFF003d9c),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/mail.svg",
                                              color: Color(0xFF8adfff),
                                              height: 24,
                                            ),
                                            Text(
                                              "Mail Me",
                                              style: TextStyle(
                                                  color: Color(0xFFe6f1fc),
                                                  fontFamily: "Quicksand",
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                flex: 5,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Expanded(
                                child: FlatButton(
                                  color: Color(0xFF006ce0),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(14)),
                                  padding: EdgeInsets.all(0),
                                  onPressed: () {
                                    print("www.github.com/ManasMalla");
                                  },
                                  child: Container(
                                    padding: EdgeInsets.only(bottom: 6),
                                    height: 58,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(14),
                                      child: Container(
                                        color: Color(0xFF0084fd),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            SvgPicture.asset(
                                              "assets/images/code.svg",
                                              width: 24,
                                            ),
                                            Text(
                                              "My Projects",
                                              style: TextStyle(
                                                  color: Color(0xFFe6f1fc),
                                                  fontFamily: "Quicksand",
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                flex: 6,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Expanded(
                                child: InkWell(
                                  onTap: () {
                                    print("Shared!");
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Color(0xFF006ce0), width: 3),
                                      borderRadius: BorderRadius.circular(14),
                                    ),
                                    height: 54,
                                    padding: EdgeInsets.all(8),
                                    child: SvgPicture.asset(
                                      "assets/images/share-2.svg",
                                      color: Color(0xFF003d9c),
                                    ),
                                  ),
                                ),
                                flex: 2,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Container(
                            child: Image(
                              image: AssetImage("assets/images/developer.png"),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 150,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ClipOval(
                        child: Container(
                          padding: EdgeInsets.all(8),
                          width: 175,
                          height: 175,
                          color: Color(0xFFf0f4f5),
                          child: ClipOval(
                            child: Image(
                              image:
                                  AssetImage("assets/images/manasmalla.jpeg"),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Map extends StatefulWidget {
  const Map({
    Key? key,
  }) : super(key: key);

  @override
  State<Map> createState() => _MapState();
}

class _MapState extends State<Map> {
  AppleMapsController? controller;

  Future<void> _onMapCreated(AppleMapsController controller) async {
    final pictureRecorder = PictureRecorder();
    final canvas = Canvas(pictureRecorder);
    final textPainter = TextPainter(textDirection: TextDirection.ltr);
    final iconStr = String.fromCharCode(Icons.location_on_rounded.codePoint);
    textPainter.text = TextSpan(
        text: iconStr,
        style: TextStyle(
          letterSpacing: 0.0,
          fontSize: 96.0,
          fontFamily: Icons.location_on_rounded.fontFamily,
          color: Colors.red,
        ));
    textPainter.layout();
    textPainter.paint(canvas, Offset(0.0, 0.0));
    final picture = pictureRecorder.endRecording();
    final image = await picture.toImage(96, 96);
    final bytes = await image.toByteData(format: ImageByteFormat.png);

    this.controller = controller;
    controller.addMarkers(
      [
        FlutterMarker(
          "marker_home",
          bytes!.buffer.asUint8List(),
          LatLng(
            17.7410573,
            83.3093624,
          ),
        ),
      ],
    );
    controller.animateCamera(
      CameraUpdate.newCameraPosition(
        CameraPosition(
          target: const LatLng(
            17.7410573,
            83.3093624,
          ),
          zoom: 18.0,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AppleMap(
      initialCameraPosition: CameraPosition(
        target: const LatLng(
          0,
          0,
        ),
        zoom: 0,
      ),
      onMapCreated: _onMapCreated,
      zoomGesturesEnabled: true,
    );
  }
}
