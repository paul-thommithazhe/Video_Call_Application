import 'package:flutter/material.dart';

class JoiningPage extends StatelessWidget {
  const JoiningPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Let's Call Your Buddy"),
        backgroundColor: Color.fromARGB(255, 101, 101, 211),
      ),
      body: Column(
        children: [
          SizedBox(height: 50),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Joining code',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: StadiumBorder(),
              primary:Color.fromARGB(255, 101, 101, 211),
              fixedSize: const Size(300, 30),
            ),
            child: const Text('Join'),
          )
        ],
      ),
    );
  }
}
