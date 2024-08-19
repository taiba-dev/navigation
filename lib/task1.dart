import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tasks_ui/task2.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 221, 221),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 400,
              height: 140,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.white, blurRadius: 3, spreadRadius: 5),
                  ],
                  border: Border.all(color: Colors.white, width: 3)),
              child: Column(
                children: [
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    "Start  your  free  trail  today",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Here  are  five  free minuts"),
                  const SizedBox(
                    height: 23,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 160,
                          height: 40,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 190, 19, 19),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Icon(
                                  Icons.phone,
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 15),
                              Text(
                                "call",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 160,
                        height: 40,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(249, 236, 184, 26),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: const Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Icon(
                                Icons.video_call,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                              "video call",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
//container2
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 70,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(color: Colors.white, blurRadius: 3, spreadRadius: 4),
              ],
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 14.0),
                  child: Icon(
                    Icons.subject_rounded,
                    color: Color.fromARGB(255, 7, 65, 255),
                    size: 48,
                  ),
                ),
                SizedBox(
                  width: 18,
                ),
                Text(
                  "Find a Tutor",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 154,
                ),
                Icon(Icons.arrow_forward_ios_outlined),
              ],
            ),
          ),
//3
//container2
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 70,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(color: Colors.white, blurRadius: 3, spreadRadius: 4),
              ],
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 14.0),
                  child: Icon(
                    Icons.play_lesson_rounded,
                    color: Colors.amber,
                    size: 38,
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  "Get Lesson Time",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 128,
                ),
                Icon(Icons.arrow_forward_ios_outlined),
              ],
            ),
          ),
//3
//container2
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 70,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(color: Colors.white, blurRadius: 3, spreadRadius: 4),
              ],
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 14.0),
                  child: Icon(
                    Icons.timelapse_outlined,
                    color: Color.fromARGB(255, 155, 5, 122),
                    size: 38,
                  ),
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  "Get Lesson Time",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 128,
                ),
                Icon(Icons.arrow_forward_ios_outlined),
              ],
            ),
          ),
//3//container2
          const SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return screen3();
              }));
              if (kDebugMode) {
                print("pressed on git lesson time");
                //print("continue with email is pressed");
              }
            },
            child: Container(
              height: 70,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.white, blurRadius: 3, spreadRadius: 4),
                ],
              ),
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 14.0),
                    child: Icon(
                      Icons.perm_device_information_outlined,
                      color: Color.fromARGB(255, 216, 77, 22),
                      size: 38,
                    ),
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Text(
                    "Get Lesson Time",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 128,
                  ),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              ),
            ),
          ),
//3
        ],
      ),
    );
  }
}
