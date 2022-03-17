import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  final String barzy = "barzy";

  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                const SizedBox(
                  height: 25.0,
                ),
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/barzy1.png'),
                ),
                const Text(
                  'Barzy',
                  style: TextStyle(
                    letterSpacing: 2.0,
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 178, 223, 219),
                    letterSpacing: 6.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        '+964 750 142 6266',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 17.0,
                          color: Colors.teal,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 15.0,),
                      Text(
                        'barzy@email.com',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0,
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
