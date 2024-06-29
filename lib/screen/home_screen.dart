import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Text("something"),
              Text("something"),
              Row(
                children: [Icon(Icons.reviews), Text("170 Reviews")],
              ),
              Row(
                children: [
                  Column(
                    children: [Icon(Icons.dock), Text("PREP: 25 hr")],
                  ),
                  Column(
                    children: [Icon(Icons.dock), Text("PREP: 25 hr")],
                  ),
                  Column(
                    children: [Icon(Icons.dock), Text("PREP: 25 hr")],
                  )
                ],
              )
            ]),
            Container(
                child: Image.asset("images/hmmm.jpg"), height: 500, width: 800)
          ],
        ),
      ),
    );
  }
}
