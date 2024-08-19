import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 222, 220, 220),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Container(
            width: 370,
            height: 130,
            decoration: BoxDecoration(
                border: Border.all(
                    color: const Color.fromARGB(255, 197, 193, 193), width: 1),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [BoxShadow(color: Colors.white)]),
            child: const Row(
              children: [
                //column1
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 12),
                      child: Text(
                        "Plane de base",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      "37",
                      style: TextStyle(fontSize: 25),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text(
                        "Fortfalt Semestriel",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: Text(
                          " offer la promotion \n  announce  dans \n jusque trols villies  \n different chix."),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 370,
          height: 130,
          decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 197, 193, 193), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: Colors.white)]),
          child: const Row(
            children: [
              //column1
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 12),
                    child: Text(
                      "Plane illimite",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    "45",
                    style: TextStyle(fontSize: 25),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      "Fortfalt Semestriel",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 8),
                    child: Text(
                        " Permet  aux  promotion\n de  announce  dans un\n nombre illimite de  \nvillies. prix."),
                  )
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Container(
          width: 370,
          height: 130,
          decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 197, 193, 193), width: 1),
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [BoxShadow(color: Colors.white)]),
          child: const Row(children: [
            //column1
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 12),
                  child: Text(
                    "Plane de base",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "22",
                  style: TextStyle(fontSize: 25),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    "Fortfalt Semestriel",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8),
                  child: Text(
                      " Permet  aux  utillisateurs\n de  promouvoir  leurs\n announce  specifique de leur \n chix."),
                )
              ],
            )
          ]),
        ),
      ]),
    );
  }
}
