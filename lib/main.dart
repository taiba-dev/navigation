import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tasks_ui/task1.dart';
import 'package:tasks_ui/task2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const screen1(),
      // home: screen2(),
      //home: screen3(),
    );
  }
}

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              "Lets  get Started",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 40,
              width: 270,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.amber, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.facebook_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text("continue with facebook")
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //container2
            Container(
              height: 40,
              width: 270,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.amber, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.install_desktop_outlined),
                    SizedBox(
                      width: 8,
                    ),
                    Text("continue with Google")
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 40,
              width: 270,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.amber, width: 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.apple_outlined,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text("continue with Apple")
                  ],
                ),
              ),
            ),

            const SizedBox(
              height: 25,
            ),
            const Divider(
              thickness: 0.5,
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return screen2();
                }));
                if (kDebugMode) {
                  print("continue with email is pressed");
                  //print("continue with email is pressed");
                }
              },
              child: Container(
                height: 40,
                width: 270,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.amber, width: 1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.email_rounded,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text("continue with email")
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
