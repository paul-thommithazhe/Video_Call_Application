import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:videocall/screens/join/join.dart';
import 'package:videocall/screens/new_meeting/new_meeting.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video Call Application'),
        backgroundColor: Color.fromARGB(255, 101, 101, 211),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          SizedBox(height: 40,),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300,30),
                  shape: StadiumBorder(),
                  primary: const Color.fromARGB(255, 101, 101, 211)),
              onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> NewMeeting()));
              },
              icon: const Icon(Icons.add),
              label: const Text('New Meeting'),
            ),
            ElevatedButton.icon(
              
              style: ElevatedButton.styleFrom(
                 fixedSize: Size(300,30),
                  shape: StadiumBorder(),
                  primary: const Color.fromARGB(255, 101, 101, 211)),
              onPressed: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=> JoiningPage()));
              },
              icon: const Icon(Icons.code),
              label: const Text('Join With a code'),
            ),
            Expanded(child: Lottie.asset('assets/images/login_animation_video_call.json'))
          ],
        ),
      ),
    );
  }
}
