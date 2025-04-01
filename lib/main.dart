import 'package:event_mgt_app_01/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
            color: Color.fromARGB(255, 223, 253, 233),
            child: Image.asset(
              "assets/ema-12.jpg",
              height: double.infinity,
            )),
        Container(
            padding: EdgeInsets.symmetric(horizontal: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/evg_logo.png',
                ),
                SizedBox(
                  height: 18,
                ),
                // Row(
                //   children: <Widget>[
                //     Text(
                //       "E.V.G-",
                //       style: TextStyle(
                //           color: Colors.teal,
                //           fontWeight: FontWeight.w800,
                //           fontSize: 22),
                //     ),
                //     Text(
                //       "-NGO",
                //       style: TextStyle(
                //           color: Colors.brown,
                //           fontWeight: FontWeight.w800,
                //           fontSize: 25),
                //     )
                //   ],
                // ),
                // SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Text(
                    "A lot of stuff is going on near you! We want to share what's happening with planting trees.",
                    style: TextStyle(
                        color: Colors.teal, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(height: 14),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  child: Container(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text("Get Started",
                              style: TextStyle(
                                  color: Colors.teal,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold)),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(Icons.arrow_forward, color: Colors.green)
                      ],
                    ),
                  ),
                )
              ],
            ))
      ],
    ));
  }
}
