import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:videocall/screens/join/join.dart';

class NewMeeting extends StatelessWidget {
  const NewMeeting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Video '),
        backgroundColor: Color.fromARGB(255, 101, 101, 211),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Enter the code below',
              style: TextStyle(fontSize: 17.5, fontWeight: FontWeight.w500),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 227, 230, 236)),
                child: const ListTile(
                  leading: Icon(Icons.link),
                  title: SelectableText('hdfhduif'),
                  trailing: Icon(Icons.copy),
                ),
              ),
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 101, 101, 211),
                    shape: const StadiumBorder()),
                onPressed: () {},
                child: const Text('share invite'))
          ],
        ),
      ),
    );
  }
}
