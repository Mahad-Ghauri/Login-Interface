import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png'),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Wander with',
                          style: TextStyle(
                            fontFamily: 'Pacifico',
                            fontSize: 25,
                            // fontWeight: FontWeight.,
                          ),
                        ),
                        Text(
                          'ghauri',
                          style: TextStyle(
                            fontFamily: 'Satisfy',
                            fontSize: 25,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                    child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.black87,
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                  ),
                )),
                SizedBox(
                  height: 20,
                ),
                Text('Lorem ipsum dolor sit amet.\nconsectetur adipiscing elit',
                    style: TextStyle(
                      fontFamily: 'Rubik Medium',
                      color: Colors.black87,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    )),
              ],
            ),
          ),
        ));
  }
}
