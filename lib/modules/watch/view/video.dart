import 'package:flutter/material.dart';

import 'package:iqra_app/constant/font_color.dart';
import 'package:url_launcher/link.dart';

class Video extends StatelessWidget {
  const Video({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bluegrey,
        appBar: AppBar(
          elevation: 0,
          title: const Text("Daftar Video Pembelajaran"),
          titleTextStyle: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w900,
              fontFamily: "Beachday"),
          backgroundColor: bluegrey,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 40),
                Container(
                  width: 360,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: const LinearGradient(
                      colors: [bluegrey, Color(0xffFFF0F5)],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade500,
                        blurRadius: 9.5,
                      )
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        bottom: 0,
                        child: Opacity(
                          opacity: 0.65,
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Image.asset(
                              "assets/img/huruf2.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 60),
                      Positioned(
                        bottom: -20,
                        right: -10,
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Image.asset(
                              "assets/img/huruf3.png",
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Text(
                              'HURUF HIJAIYAH',
                              style: TextStyle(
                                fontSize: 40,
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 6
                                  ..color =
                                      const Color.fromARGB(255, 3, 103, 142),
                                fontFamily: "beachday",
                              ),
                            ),
                            Text(
                              'HURUF HIJAIYAH',
                              style: TextStyle(
                                fontFamily: "beachday",
                                fontSize: 40,
                                color: Colors.grey[300],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                SingleChildScrollView(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    // height: ,
                    decoration: BoxDecoration(
                      color: Color(0xffFFF0F5),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40, bottom: 40),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                              Link(
                                  // target: LinkTarget.self,
                                  uri: Uri.parse(
                                      "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                                  builder: (context, followLink) =>
                                      GestureDetector(
                                        onTap: followLink,
                                        child: Text("Open The Link",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.blue,
                                              decoration:
                                                  TextDecoration.underline,
                                            )),
                                      )
                                  // ElevatedButton(
                                  //     onPressed: FollowLink,
                                  //     child: Text("Link 1")),
                                  ),
                            ],
                          ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                          // Row(
                          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                          //   children: [
                          //     Text("Keterangan"),
                          //     Link(
                          //       target: LinkTarget.self,
                          //       uri: Uri.parse(
                          //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                          //       builder: (context, FollowLink) =>
                          //           ElevatedButton(
                          //               onPressed: FollowLink,
                          //               child: Text("Link 1")),
                          //     ),
                          //   ],
                          // ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Column(
                //   children: [
                //     Link(
                //       target: LinkTarget.self,
                //       uri: Uri.parse(
                //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                //       builder: (context, FollowLink) => ElevatedButton(
                //           onPressed: FollowLink, child: Text("Link 1")),
                //     ),
                //     Link(
                //       target: LinkTarget.self,
                //       uri: Uri.parse(
                //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                //       builder: (context, FollowLink) => ElevatedButton(
                //           onPressed: FollowLink, child: Text("Link 2")),
                //     ),
                //     Link(
                //       target: LinkTarget.self,
                //       uri: Uri.parse(
                //           "https://www.youtube.com/watch?v=cSR34CNXLvo"),
                //       builder: (context, FollowLink) => ElevatedButton(
                //           onPressed: FollowLink, child: Text("Link 3")),
                //     ),
                //   ],
                // )
              ],
            ),
          ),
        )
        // Center(
        //     child: Link(
        //   target: LinkTarget.self,
        //   uri: Uri.parse("https://www.youtube.com/watch?v=cSR34CNXLvo"),
        //   builder: (context, FollowLink) =>
        //       ElevatedButton(onPressed: FollowLink, child: Text("Link")),
        // )),
        );
  }
}
