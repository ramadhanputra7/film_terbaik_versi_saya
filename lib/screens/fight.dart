import 'package:film_terbaik_versi_saya/models/fight_models.dart';
import 'package:flutter/material.dart';

import 'rating.dart';
import 'home_screen.dart';

class Fight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 4, 4, 4),
        body: SingleChildScrollView(
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Container(
                    child: Image.asset(
                      fight[0].imgAssetAddress,
                      height: MediaQuery.of(context).size.height / 2.4,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeScreen()));
                    },
                    child: Icon(
                      Icons.home_filled,
                      color: Colors.white,
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.red),
                    ),
                  ),
                  Text(
                    "Berikan Rating Film Ini...!",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Rating(),
                      Rating(),
                      Rating(),
                      Rating(),
                      Rating(),
                      Rating(),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text(
                          fight[0].text1,
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(fight[0].text2,
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text(fight[0].text3,
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text(fight[0].text4,
                            textAlign: TextAlign.justify,
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                      ],
                    ),
                  )
                ],
              ),
            )
          ]),
        ));
  }
}
