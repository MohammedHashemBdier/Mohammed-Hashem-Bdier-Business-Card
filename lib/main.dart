import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff00263E),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(60),
              child: Image(
                image: AssetImage('.dart_tool/images/2.png'),
                width: 300,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'Mohammed Hashem Bdier',
                style: TextStyle(
                    color: Color(0xffD28B5C),
                    fontSize: 28,
                    fontFamily: 'Tilt Neon'),
              ),
            ),
            const Divider(
              color: Color(0xffD28B5C),
              thickness: 2,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: const Row(
                  children: [
                    Spacer(
                      flex: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.phone,
                        size: 40,
                        color: Color(0xff00263E),
                      ),
                    ),
                    Text(
                      '00963 997 629 626',
                      style: TextStyle(fontSize: 18, fontFamily: 'Tilt Neon'),
                    ),
                    Spacer(
                      flex: 50,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: const Row(
                  children: [
                    Spacer(
                      flex: 5,
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.mail,
                        size: 40,
                        color: Color(0xff00263E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 4),
                      child: Text(
                        'mhb20033@gmail.com',
                        style: TextStyle(fontSize: 18, fontFamily: 'Tilt Neon'),
                      ),
                    ),
                    Spacer(
                      flex: 50,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
