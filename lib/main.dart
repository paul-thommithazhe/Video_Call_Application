import 'package:agora_uikit/agora_uikit.dart';
import 'package:flutter/material.dart';
import 'package:videocall/screens/home/home.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final AgoraClient client = AgoraClient(
//     agoraConnectionData: AgoraConnectionData(
//       appId: "a9e0c56dc2e3469d94cf3d09c3d1ca02",
//       channelName: "test",
//     ),
//     enabledPermission: [
//       Permission.camera,
//       Permission.microphone,
      
//     ],

//   );

//   @override
//   void initState() {
//     super.initState();
//     initAgora();
//   }

//   void initAgora() async {
//     await client.initialize();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.pink,
//           title: const Text('Video Call Application'),
//         ),
//         body: SafeArea(
//           child: Stack(children: [
//             AgoraVideoViewer(
//               client: client,
//               videoRenderMode: VideoRenderMode.Hidden,
//             ),
//             AgoraVideoButtons(client: client)
//           ]),
//         ));
//   }
// }
