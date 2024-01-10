// import 'dart:html';

// import 'package:flutter/material.dart';

// import 'package:iqra_app/constant/font_color.dart';
// import 'package:iqra_app/modules/watch/view/video.dart';


// import 'package:youtube_player_flutter/youtube_player_flutter.dart';

// class Watch extends StatefulWidget {
//   const Watch({Key? key}) : super(key: key);

//   @override
//   State<Watch> createState() => _WatchState();
// }

// class _WatchState extends State<Watch> {
//   final FlickManager flickManager =
//       FlickManager(videoPlayerController: VideoPla.network(
//         "https://www.youtube.com/watch?v=USTtB_3ucXk"
//       ),
//       );


//   late YoutubePlayerController _controller;

//   @override
//   void initState() {
//     final videoID = YoutubePlayer.convertUrlToId(videoURL);
//     _controller = YoutubePlayerController(
//       initialVideoId: videoID!,
//       flags: const YoutubePlayerFlags(autoPlay: false),
//     );
//     super.initState();
//   }

//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: bluegrey,
//         appBar: AppBar(
//           elevation: 0,
//           title: const Text("Daftar Tonton Pembelajaran"),
//           titleTextStyle: const TextStyle(
//               fontSize: 25,
//               fontWeight: FontWeight.w900,
//               fontFamily: "Beachday"),
//           backgroundColor: bluegrey,
//         ),
//         body: SingleChildScrollView(
//           child: Center(
//             child: Column(
//               children: [
//                 const SizedBox(height: 40),
//                 Container(
//                   width: 360,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     gradient: const LinearGradient(
//                       colors: [bluegrey, Color(0xffFFF0F5)],
//                     ),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.grey.shade500,
//                         blurRadius: 9.5,
//                       )
//                     ],
//                   ),
//                   child: Stack(
//                     children: [
//                       Positioned(
//                         bottom: 0,
//                         child: Opacity(
//                           opacity: 0.65,
//                           child: Container(
//                             width: 150,
//                             height: 150,
//                             child: Image.asset(
//                               "assets/img/huruf2.png",
//                               fit: BoxFit.contain,
//                             ),
//                           ),
//                         ),
//                       ),
//                       const SizedBox(width: 60),
//                       Positioned(
//                         bottom: -20,
//                         right: -10,
//                         child: Opacity(
//                           opacity: 0.5,
//                           child: Container(
//                             width: 150,
//                             height: 150,
//                             child: Image.asset(
//                               "assets/img/huruf3.png",
//                               fit: BoxFit.contain,
//                             ),
//                           ),
//                         ),
//                       ),
//                       Center(
//                         child: Stack(
//                           alignment: Alignment.center,
//                           children: [
//                             Text(
//                               'HURUF HIJAIYAH',
//                               style: TextStyle(
//                                 fontSize: 40,
//                                 foreground: Paint()
//                                   ..style = PaintingStyle.stroke
//                                   ..strokeWidth = 6
//                                   ..color =
//                                       const Color.fromARGB(255, 3, 103, 142),
//                                 fontFamily: "beachday",
//                               ),
//                             ),
//                             Text(
//                               'HURUF HIJAIYAH',
//                               style: TextStyle(
//                                 fontFamily: "beachday",
//                                 fontSize: 40,
//                                 color: Colors.grey[300],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 const SizedBox(height: 50),
//                 YoutubePlayer(
//                   controller: _controller,
//                   showVideoProgressIndicator: true,
//                   onReady: () => debugPrint('ready'),
//                   bottomActions: [
//                     CurrentPosition(),
//                     ProgressBar(
//                       isExpanded: true,
//                       colors: const ProgressBarColors(
//                           playedColor: Colors.amber,
//                           handleColor: Colors.amberAccent),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ));
//   }
// }
